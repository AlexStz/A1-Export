﻿#Область Общее

Функция Класс(Структура) Экспорт
	Возврат А1Э_Структуры.ЗначениеСвойства(Структура, "Класс");
КонецФункции

#КонецОбласти

#Область Запросы

Функция СтруктураЗапроса() Экспорт
	Возврат "СтруктураЗапроса";
КонецФункции

Функция ПолеЗапроса() Экспорт
	Возврат "ПолеЗапроса";	
КонецФункции

Функция ИсточникДанныхЗапроса() Экспорт
	Возврат "ИсточникДанныхЗапроса";
КонецФункции

Функция СоединениеЗапроса() Экспорт
	Возврат "СоединенияЗапроса"		
КонецФункции

#Область ДанныеЗапроса

Функция ДанныеЗапроса() Экспорт
	Возврат "ДанныеЗапроса";
КонецФункции

Функция НовыйДанныеЗапроса(Текст, Параметры = Неопределено) Экспорт
	Возврат Новый Структура("Класс,Текст,Параметры", ДанныеЗапроса(), Текст, Параметры);
КонецФункции

#КонецОбласти 

Функция ОтборЗапроса() Экспорт 
	Возврат "ОтборЗапроса";	
КонецФункции

Функция СравнениеЗапроса() Экспорт
	Возврат "СравнениеЗапроса";
КонецФункции

Функция НовыйСравнениеЗапроса() Экспорт
	СравнениеЗапроса = Новый Структура;
	СравнениеЗапроса.Вставить("Класс", А1Э_Классы.СравнениеЗапроса());
	СравнениеЗапроса.Вставить("Лево");
	СравнениеЗапроса.Вставить("СлеваСтрока", Ложь);
	СравнениеЗапроса.Вставить("Компаратор");
	СравнениеЗапроса.Вставить("Право");
	СравнениеЗапроса.Вставить("СправаСтрока", Ложь);
	Возврат СравнениеЗапроса;
КонецФункции 

#КонецОбласти 

#Область ОписаниеИсключения

Функция ОписаниеИсключения() Экспорт
	Возврат "ОписаниеИсключения"	
КонецФункции

Функция НовыйОписаниеИсключения(Код, Описание) Экспорт 
	Возврат Новый Структура("Класс,Код,Описание", ОписаниеИсключения(),Код,Описание);	
КонецФункции

#КонецОбласти 

#Область ДанныеПодключения1С

Функция ДанныеПодключения1С() Экспорт
	Возврат "ДанныеПодключения1С";	
КонецФункции

Функция НовыйДанныеПодключенияК1С() Экспорт
	ДанныеПодключения1С = Новый Структура("Класс", ДанныеПодключения1С());
	ДанныеПодключения1С.Вставить("ВерсияПлатформы","");
	ДанныеПодключения1С.Вставить("ИмяКоннектора","");
	ДанныеПодключения1С.Вставить("ЭтоСервер","");
	ДанныеПодключения1С.Вставить("СтрокаПодключения","");
	ДанныеПодключения1С.Вставить("Сервер","");
	ДанныеПодключения1С.Вставить("ИмяБазы","");
	ДанныеПодключения1С.Вставить("ПутьКБазе","");
	ДанныеПодключения1С.Вставить("ИмяПользователя","");
	ДанныеПодключения1С.Вставить("Пароль",""); 
	Возврат ДанныеПодключения1С;
КонецФункции 

#КонецОбласти 

#Область КомандаКонфигуратора

Функция КомандаКонфигуратора() Экспорт
	Возврат "КомандаКонфигуратора";	
КонецФункции 

Функция НовыйКомандаКонфигуратора() Экспорт 
	
КонецФункции

#КонецОбласти

#Область ДанныеТаблицВорд

Функция ДанныеТаблицыВорд() Экспорт  
	Возврат "ДанныеТаблицВорд";	
КонецФункции

Функция НовыйДанныеТаблицыВорд(МассивОтборов, Таблица, ИменаКолонок) Экспорт
	Структура = Новый Структура;
	Структура.Вставить("Класс", ДанныеТаблицыВорд());
	Структура.Вставить("МассивОтборов", МассивОтборов);
	Структура.Вставить("Таблица", Таблица);
	Структура.Вставить("ИменаКолонок", ИменаКолонок);
	Возврат Структура;
КонецФункции 

#КонецОбласти

#Область НесуществующееЗначение

Функция НесуществующееЗначение() Экспорт
	Возврат "А1_НесуществующееЗначение";	
КонецФункции 

#КонецОбласти

#Область ДанныеМеханизмов

Функция ДанныеМеханизмов() Экспорт
	Возврат "А1_ДанныеМеханизмов";
КонецФункции

Функция НовыйДанныеМеханизмов() Экспорт
	Возврат Новый Структура("Класс,МеханизмыБСП", ДанныеМеханизмов(), Новый Массив);	
КонецФункции 

#КонецОбласти

#Область ОписанияОбъектовФорм

Функция ОписаниеРеквизитаЭлемента() Экспорт
	Возврат "ОписаниеРеквизитаЭлемента";	
КонецФункции

Функция ОписаниеКомандыКнопки() Экспорт
	Возврат "ОписаниеКомандыКнопки";	
КонецФункции 

#КонецОбласти

#Область ОписаниеПериодическогоРеквизита

Функция ОписаниеПериодическогоРеквизита() Экспорт
	Возврат "ОписаниеПериодическогоРеквизита"; 	
КонецФункции 

#КонецОбласти 