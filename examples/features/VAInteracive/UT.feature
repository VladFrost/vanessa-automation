﻿#language: ru

Функционал: Пример сценария для реализации Onboarding


Сценарий: Пример сценария для реализации Onboarding

	* Возможные состояния
		И я создаю состояние Onboarding
			| 'Имя'                | 'Номер'           |
			| 'ИмяЭлемента'        | 'Номер'           |
			| 'Текст'              | 'Номер документа' |
			| 'НачальноеСостояние' | 'Да'              |
			| 'Окно'               | 'Заказ клиента*'  |
			| 'Переход'            | 'Дата'            |

		И я создаю состояние Onboarding
			| 'Имя'         | 'Дата'   |
			| 'ИмяЭлемента' | 'Дата'   |
			| 'Текст'       | 'Дата'   |
			| 'Переход'     | 'Статус' |

		И я создаю состояние Onboarding
			| 'Имя'               | 'Статус'    |
			| 'ИмяЭлемента'       | 'Статус' |
			| 'Текст'             | 'Статус' |
			| 'Переход'           | 'Приоритет' |

		И я создаю состояние Onboarding
			| 'Имя'               | 'Приоритет' |
			| 'Переход'           | ''          |
			| 'ИмяЭлемента'       | 'Приоритет' |
			| 'Текст'             | 'Приоритет' |
			| 'КонечноеСостояние' | 'Да'        |





	И я запускаю Onboarding




