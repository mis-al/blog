class Article < ActiveRecord::Base
  #self.table_name = 'main_articles'
  #self.primary_key = "some_field_id"
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
            length: {minimum: 5}

  # Подробная информация по связи has_one
  # :as показывает, что это полиморфная связь.
  # autosave: true #, это сохранит любые загруженные члены и уничтожит члены, помеченные для уничтожения, всякий раз, когда вы сохраните родительский объект.
  # class_name "asdf" # eсли имя другой модели не может быть образовано из имени связи, можете использовать данную опцию
  # dependent # управляет тем, что произойдет со связанным объектом, когда его владелец будет уничтожен
  # :destroy приведет к тому, что связанный объект также будет уничтожен
  # :delete приведет к тому, что связанный объект будет удален из базы данных напрямую (таким образом не будут выполнены колбэки)
  # :nullify приведет к тому, что внешний ключ будет установлен NULL. Колбэки не запускаются.
  # :restrict_with_exception приведет к вызову исключения, если есть связанный объект
  # :restrict_with_error приведет к ошибке, добавляемой к владельцу, если есть связанный объект
  #
  # foreign_key: "supp_id"
  # :primary_key
  # :source # определяет имя источника связи для связи has_one :through
  # :source_type # определяет тип источника связи для связи has_one :through, который действует при полиморфной связи
  # :through # определяет соединительную модель, через которую выполняется запрос.
  # :validate в true, тогда связанные объекты будут проходить валидацию всякий раз, когда вы сохраняете этот объект. По умолчанию она равна false

  # СКОУПЫ для has_one
  # Иногда хочется настроить запрос, используемый has_one. Такая настройка может быть достигнута с помощью блока скоупа.
  # has_one :account, -> { where active: true }
  # where
  # includes
  # readonly
  # select


  # Подробная информация по связи has_many
  # ОПЦИИ
  # :as показывает, что это полиморфная связь.
  # :autosave
  # lass_name: "Transaction"
  # :counter_cache
  # :dependent # управляет тем, что произойдет со связанными объектами, когда его владелец будет уничтожен:
  # :destroy # приведет к тому, что связанные объекты также будут уничтожены
  # :delete_all # приведет к тому, что связанные объекты будут удалены из базы данных напрямую (таким образом не будут выполнены колбэки)
  # :nullify # приведет к тому, что внешние ключи будет установлен NULL. Колбэки не запускаются.
  # :restrict_with_exception # приведет к вызову исключения, если есть какой-нибудь связанный объект
  # :restrict_with_error # приведет к ошибке, добавляемой к владельцу, если есть какой-нибудь связанный объект
  #
  # :inverse_of
  # :primary_key
  # :source
  # :source_type
  # :through
  # :validate
  #
  # Скоупы для has_many
  # where
  # extending
  # group
  # includes
  # limit
  # offset
  # order
  # readonly
  # select
  # distinct


  # Подробная информация по связи has_and_belongs_to_many
  # Опции для has_and_belongs_to_many
  # has_and_belongs_to_many поддерживает эти опции:
  # :association_foreign_key
  # :autosave
  # :class_name
  # :foreign_key
  # :join_table
  # :validate

  # Скоупы для has_and_belongs_to_many
  # Внутри блока скоупа можно использовать любые стандартные методы запросов. Далее обсудим следующие из них:
  # where
  # extending
  # group
  # includes
  # limit
  # offset
  # order
  # readonly
  # select
  # uniq


  # Колбэки связи
  # has_many :orders, before_add: :check_credit_limit

  # Расширения связи
  #has_many :orders do
  #  def find_by_order_prefix(order_number)
  #    find_by(region_id: order_number[0..2])
  # end
  #end

  # Наследование с одной таблицей (STI)
  # rails generate model vehicle type:string color:string price:decimal{10.2}
  # rails generate model car --parent=Vehicle
  # Car.create(color: 'Red', price: 10000)
  # INSERT INTO "vehicles" ("type", "color", "price") VALUES ('Car', 'Red', 10000)
  # Car.all
  # SELECT "vehicles".* FROM "vehicles" WHERE "vehicles"."type" IN ('Car')

end
