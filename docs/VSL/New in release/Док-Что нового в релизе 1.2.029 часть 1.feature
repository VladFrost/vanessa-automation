# language: ru
# encoding: utf-8
#parent ua:
@UA17_что_нового_в_версии
#parent uf:
@UF6_текстовые_и_видео_инструкции

@IgnoreOnCIMainBuild



Функциональность: Что нового в релизе 1.2.029

 
Контекст:
	Дано я запускаю SikuliX сервер

	
	

Сценарий: Что нового в релизе 1.2.029

	//Дано текст субтитров "Привет! Я - Ванесса."
	//Дано текст субтитров "В этом видео я расскажу, об основных изменениях в моём новом релизе: 1.2.029."
	Дано видеовставка картинки 'ЛогоДляПервогоКадра' 'Привет! Я - Ванесса. В этом видео я расскажу, об основных изменениях в моём новом релизе: 1.2.029.'
	
	
	#[autodoc.ignorestep]	
	*Давайте пройдёмся по файлу истории и посмотрим, что там нового.
		Дано я нажимаю хоткей "r" "win"
		И я набираю текст "code"
		Дано я нажимаю ENTER
		И я жду картинки "VSC открылся" в течение 10 секунд
		Дано я нажимаю хоткей "o" "ctrl"
		И я жду картинки "All files" в течение 10 секунд
		И я набираю текст "C:\Temp\Changelog.md"
		И я нажимаю ENTER

		
	Дано текст субтитров "Сначала про новые возможности."
	
	#[autodoc.ignorestep]	
	И пауза 2
	
	
	//Новые возможности	
	
	//Создание сайта на MkDocs.
	И видеовставка 'Создание сайта на MkDocs.'
	*Документация проекта была переведена в формат эм ка докс.
		Дано поиск строки в редакторе через буфер обмена 'Создание сайта на MkDocs.'
	Дано текст субтитров "Этот движок позволяет генерировать сайты с документацией по проекту."
		
	И видеовставка 'Отчет в формате jUnit.'
	*Доработано формирование отчета в формате jUnit. Это нужно для написании юнит тестов при разработке в EDT.
		Дано поиск строки в редакторе через буфер обмена 'Доработка формирования отчета в формате jUnit.'
		
	И видеовставка "Спасибо Ингвару за реализацию этих фич!"


	//Загрузка глобальных переменных из Consul-а.
	И видеовставка 'Загрузка глобальных переменных из Consul.'
	*Добавлена возможность загрузки переменных из системы Консул.
		Дано поиск строки в редакторе через буфер обмена 'Загрузка глобальных переменных из Consul-а'
	Дано текст субтитров "Это позволяет все пользовательские  переменные вынести в отдельное хранилище и сделать их уникальными для каждого пользователя."
	И видеовставка "Спасибо коллегам из Первого Бита за реализацию!"


	//Автодокументация.
	И видеовставка 'Толщина линии.'
	*Добавлена возможность управлять толщиной линии при рисовании стрелки и рамки.
		Дано поиск строки в редакторе через буфер обмена 'Нужна возможность управлять толщиной линии при рисовании стрелки и рамки'
	Дано текст субтитров "Это позволит более гибко управлять формированием инструкций."
	И видеовставка "Спасибо Светлане Поповой за эту доработку!"


	//Работа с Linux.
	И видеовставка 'Работа с Linux.'
	*Добавлена возможность выводить лог выполнения сценариев в дев эстэдэ аут в линукс.
		Дано поиск строки в редакторе через буфер обмена 'Возможность выводить лог выполнения сценариев в /dev/stdout (Linux)'
	Дано текст субтитров "Это позволяет использовать стандартный поток вывода при запуске тестов."
	И видеовставка "Спасибо Владимиру Литвиненко!"


	//Перевод
	И видеовставка 'Локализация Vanessa Automation.'
	*Обновлен перевод Vanessa Automation на 20 языков.
		Дано поиск строки в редакторе через буфер обмена 'Обновлен перевод VA на 20 языков.'
	Дано текст субтитров "Это сделано с помощью инструмента транслятор."
	И видеовставка "Спасибо Дмитрию Шерстобитову и его команде!"


	//Новые шаги
	И видеовставка 'Шаги для работы с объектами базы данных.'
	*Добавлен пакет шагов, для программной работы с объектами базы данных.
		Дано поиск строки в редакторе через буфер обмена 'Добавлен пакет шагов, для программной работы с объектами БД'
	Дано текст субтитров "Это большой набор шагов, который упростит проверку состояния базы во время тэста."
	И видеовставка "Спасибо команде BIA Technologies за этот пакет!"

	
	//Автодокументация
	И видеовставка 'Markdown разм^етка.' 
	*Появилась возможность указания произвольного текста в марк даун разметке.
		Дано поиск строки в редакторе через буфер обмена 'Возможность указания произвольного текста в markdown-разметке'
	Дано текст субтитров "Доработка позволяет шире использовать возможности маркдаун разметки при формировании инструкций."
	И видеовставка "Спасибо Алексею Степаненко!"


	//ВК
	И видеовставка 'Внешняя компонента VanessaExt.'
	*Добавлена внешняя компонента, позволяющая расширить взаимодействие с операционной системой.
		Дано поиск строки в редакторе через буфер обмена 'Добавлена внешняя компонента VanessaExt'
	Дано текст субтитров "Активизация окон, снятие скриншотов, управление состоянием и многое другое."
	Дано текст субтитров "Поддерживается 32 и 64 бита. Виндоус и линукс."
	И видеовставка "Спасибо Денису Кандрашину за написание этой компоненты!"

	
	//Размера окна клиента тестирования
	И видеовставка 'Размер окна.'
	*Добавлена возможность настраивать размер окна клиента тестирования.
		Дано поиск строки в редакторе через буфер обмена 'Настройка размера окна клиента тестирования'
	Дано текст субтитров "Добавлена форма, в которой происходит настройка."
	И видеовставка "Спасибо Виктору Ермакову за эту доработку."

	
	//Оптимизация.
	И видеовставка 'Оптимизация.'
	*Была проведена серьёзная оптимизация работы Vanessa Automation.
		Дано поиск строки в редакторе через буфер обмена 'Оптимизация'
	Дано текст субтитров "Это в основном коснулось времени загрузки и перезагрузки фича файлов. А также работы с фича файлами на других языках."
	Дано текст субтитров "Также было сделано много других мелких оптимизаций."

	

	
	
	

	Дано текст субтитров "Ещё были исправлены ошибки и сделано много других полезных доработок."
	И видеовставка "Подробности, как обычно, можно найти в файле Changelog.MD"
	
								
	Дано текст субтитров "На этом всё. Подписывайтесь, ставьте лайки, до новых встреч!"
	Дано видеовставка "Ванесса! Тесты - есть!"
	
	#[autodoc.ignorestep]
	И я закрываю текстовый редактор
	
					