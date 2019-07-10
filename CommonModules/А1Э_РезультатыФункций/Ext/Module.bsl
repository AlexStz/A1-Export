﻿Функция НовыйРезультатФункции()
	Возврат Новый Структура("Значение,Успех,ОписаниеОшибки", Неопределено, Ложь, "");
КонецФункции

Функция Успех(Значение = Неопределено) Экспорт
	Результат = НовыйРезультатФункции();
	Результат.Успех = Истина;
	Результат.Значение = Значение;
	Возврат Результат;	
КонецФункции

Функция Ошибка(ОписаниеОшибки) Экспорт
	Результат = НовыйРезультатФункции();
	Результат.Успех = Ложь;
	Результат.ОписаниеОшибки = ОписаниеОшибки;
	Возврат Результат;
КонецФункции

Функция ОбработатьОшибки(РезультатФункции, ОписаниеДействия = Неопределено) Экспорт
	Если РезультатФункции.Успех = Истина Тогда
		Возврат Истина;
	КонецЕсли;
	Сообщить("При выполнении действия """ + ОписаниеДействия + """ возникла ошибка:" + Символы.ПС + РезультатФункции.ОписаниеОшибки);
	Возврат Ложь;
КонецФункции 