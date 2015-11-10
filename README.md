 # Blog
 
 Философия Rails включает два важных ведущих принципов:

 Don't Repeat Yourself: DRY — это принцип разработки ПО, который гласит, что "Каждый кусочек информации должен иметь единственное, неизбыточное, Every piece of knowledge must have a single, unambiguous, авторитетное представление в системе." Не пишите одну и ту же информацию снова и снова, код будет легче поддерживать, и он будет более расширяемым и менее ошибочным..
 Convention Over Configuration: — у Rails есть мнения о наилучших способах делать множество вещей в веб приложении, и по умолчанию выставлены эти соглашения, вместо того, чтобы заставлять вас по мелочам править многочисленные конфигурационные файлы.


Повторение изученного материала:!

-   - не повторял
+-  - начал повторение
+   - повторил, зафиксировал

1. С чего начать?
+ Rails для начинающих
   Все, что вы должны знать, чтобы установить Rails и создать свое первое приложение.

2. Модели
+ Основы Active Record
   Это руководство поможет начать работать с моделями, сохранять в базу данных и расскажет о паттернах и библиотеке Active Record.
+ Миграции базы данных Rails
   Это руководство раскрывает, как вы должны использовать миграции Active Record, чтобы привести свою базу данных к структурированной и организованной форме.
-+ Валидации Active Record
   Это руководство раскрывает, как вы можете применять валидации Active Record.
- Колбэки Active Record
   Это руководство раскрывает, как вы можете применять колбэки (методы обратного вызова) Active Record.
- Связи (ассоциации) Active Record
   Это руководство раскрывает все связи, предоставленные Active Record.
- Интерфейс запросов Active Record
   Это руководство раскрывает интерфейс запросов к базе данных, предоставленный Active Record.
- Active Record для PostgreSQL
   Это руководство рассказывает о специфике использования PostgreSQL с Active Record.
- Основы Active Model
   Это руководство познакомит вас со всем, что вам надо для начала использования моделей классов Active Model.

3. Вьюхи
- Обзор Action View
   Это руководство представляет введение в Action View и знакомит с некоторыми из многих хелперов вьюх.
- Макеты и рендеринг в Rails
   Это руководство раскрывает основы возможностей макетов Action Controller и Action View, включая рендеринг и перенаправление, использование содержимого для блоков и работу с частичными шаблонами.
- Хелперы форм Action View
   Руководство по использованию встроенных хелперов форм.

4. Контроллеры
- Обзор Action Controller
   Это руководство раскрывает, как работают контроллеры, и как они вписываются в цикл запроса к вашему приложению. Оно включает сессии, фильтры, куки, потоковые данные, работу с исключениями, вызванными запросами, и другие статьи.
- Роутинг Rails
   Это руководство раскрывает открытые для пользователя функции роутинга. Если хотите понять, как использовать роутинг в вашем приложении на Rails, начните отсюда.

5. Копаем глубже
- Расширения ядра Active Support
   Это руководство документирует расширения ядра Ruby, определенные в Active Support.
- Инструментарий Active Support
   В этом руководстве, вы научитесь использовать инструменты Active Support API для отслеживания событий внутри Rails или другого Ruby кода.
- Rails Internationalization API
   Это руководство раскрывает, как добавить интернационализацию в ваше приложение. Ваше приложение будет способно переводить содержимое на разные языки, изменять правила образования множественного числа, использовать правильные форматы дат для каждой страны и так далее.
- Основы Action Mailer
   Это руководство описывает, как использовать Action Mailer для отправки и получения электронной почты.
- Основы Active Job
   Это руководство даст вам все, что нужно, чтобы начать создавать, ставить в очередь и запускать фоновые задачи.
- Тестирование приложений на Rails
   Это достаточно полное руководство по осуществлению юнит- и функциональных тестов в Rails. Оно раскрывает все от “Что такое тест?” до тестирования API. Наслаждайтесь.
- Безопасность приложений на Rails
   Это руководство описывает общие проблемы безопасности в приложениях веб, и как избежать их в Rails.
- Отладка приложений на Rails
   Это руководство описывает, как отлаживать приложения на Rails. Оно раскрывает различные способы достижения этого, и как понять что произошло "за кулисами" вашего кода.
- Конфигурирование приложений на Rails
   Это руководство раскрывает основные конфигурационые настройки для приложения на Rails.
- Руководство по командной строке Rails и задачам Rake
   Это руководство раскроет инструменты командной строки и задачи rake, предоставленные Rails.
- Кэширование с Rails
   Различные техники кэширования, предоставленные Rails.
- Asset Pipeline
   Это руководство документирует файлопровод (asset pipeline)
- Работа с JavaScript в Rails
   Это руководство раскрывает встроенный в Rails функционал Ajax/JavaScript.
- Engine для начинающих
   Это руководство объясняет, как написать монтируемый engine
- Процесс инициализации в Rails
   Это руководство объясняет внутренние процессы инициализации в Rails, начиная с Rails 4.
- Автозагрузка и перезагрузка констант
   Это руководство документирует, как работает автозагрузка и перезагрузка констант.

6. Расширяем Rails
- Основы создания плагинов Rails
   Это руководство раскрывает, как создать плагин, расширяющий функционал Rails.
- Rails on Rack
   Это руководство раскрывает интеграцию Rails и Rack, и взаимодействие с другими компонентами Rack
- Создание и настройка генераторов Rails
   Это руководство раскрывает процесс добавления совершенно нового генератора для вашего расширения или представления альтернативного элемента для встроенного в Rails генератора (такого как представление альтернативных тестовых заглушек для генератора скаффолда).
- Использование Rails для API-приложений (Rails 5.0)
   Это руководство раскрывает создание приложения Rails, отдающего ресурсы JSON клиентам API или клиентскому фреймворку.

7. Вносим вклад в Ruby on Rails
- Вносим вклад в Ruby on Rails
   Rails — это не 'чей-то там фреймворк'. Это руководство раскрывает многообразие способов, которыми вы можете быть вовлечены в продолжающуюся разработку Rails.
- Рекомендации по документированию API
   Это руководство документирует рекомендации для документации Ruby on Rails.
- Рекомендации для руководств по Ruby on Rails
   Это руководство документирует рекомендации для руководств по Ruby on Rails.
- Установка зависимостей для разработки
   Это руководство раскрывает, как настроить среду для разработки ядра Ruby on Rails.
