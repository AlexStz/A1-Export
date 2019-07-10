﻿#Область СобытияФормы

&НаСервере
Процедура ПриЧтенииНаСервере(ТекущийОбъект)
	//А1Э_Формы.ПриЧтенииНаСервере(ЭтаФорма, ТекущийОбъект);
КонецПроцедуры

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	А1Э_УниверсальнаяФорма.ПриСозданииНаСервере(ЭтаФорма, СтандартнаяОбработка);
	
	
	Если Параметры.Свойство("А1_ЗаголовокФормы") Тогда
		ЭтаФорма.Заголовок = Параметры.А1_ЗаголовокФормы;
		ЭтаФорма.АвтоЗаголовок = Ложь;
	КонецЕсли;
	
	Если Параметры.Свойство("А1_ПриСозданииНаСервере") Тогда
		А1Э_Общее.РезультатПроцедуры(Параметры.А1_ПриСозданииНаСервере, ЭтаФорма, Отказ, СтандартнаяОбработка);
	КонецЕсли;
КонецПроцедуры

&НаКлиенте
Процедура ПриОткрытии(Отказ)
	//А1Э_Формы.ПриОткрытии(ЭтаФорма, Отказ);
КонецПроцедуры

&НаКлиенте
Процедура ПриАктивизацииСтроки(Элемент)
	//А1Э_Формы.ПриАктивизацииСтроки(ЭтаФорма, Элемент);	
КонецПроцедуры

#КонецОбласти

#Область БСП

#Область ПодключаемыеКоманды

&НаКлиенте
Процедура Подключаемый_ВыполнитьКоманду(Команда)
    А1Э_БСП.Подключаемый_ВыполнитьКоманду(ЭтаФорма, Команда);
КонецПроцедуры

&НаСервере
Процедура Подключаемый_ВыполнитьКомандуНаСервере(Контекст, Результат)
    А1Э_БСП.Подключаемый_ВыполнитьКомандуНаСервере(ЭтаФорма, Контекст, Результат);
КонецПроцедуры

&НаКлиенте
Процедура Подключаемый_ОбновитьКоманды()
    А1Э_БСП.Подключаемый_ОбновитьКоманды(ЭтаФорма);
КонецПроцедуры

#КонецОбласти 

#КонецОбласти 

#Область Команды

&НаКлиенте
Процедура А1_ОбработчикКоманд(Команда) 
	А1Э_Формы.ОбработчикКоманд(ЭтаФорма, Команда);	
КонецПроцедуры 

#КонецОбласти

#Область ОбработчикиУниверсальнойФормы

&НаКлиенте
Функция А1_ОбработчикУниверсальнойФормы__ПриИзменении(Элемент)
	А1Э_УниверсальнаяФорма.ВыполнитьОбработчикЭлемента(ЭтаФорма, Элемент, "ПриИзменении");
КонецФункции

&НаКлиенте
Процедура А1_ОбработчикУниверсальнойФормы__ОбработкаРасшифровки(Элемент, Расшифровка, СтандартнаяОбработка, ДополнительныеПараметры)
	А1Э_УниверсальнаяФорма.ВыполнитьОбработчикЭлемента(ЭтаФорма, Элемент, "ОбработкаРасшифровки", Расшифровка, СтандартнаяОбработка, ДополнительныеПараметры);
КонецПроцедуры

&НаКлиенте
Процедура А1_ОбработчикУниверсальнойФормы__НачалоВыбора(Элемент, ДанныеВыбора, СтандартнаяОбработка)
	А1Э_УниверсальнаяФорма.ВыполнитьОбработчикЭлемента(ЭтаФорма, Элемент, "НачалоВыбора", ДанныеВыбора, СтандартнаяОбработка);
КонецПроцедуры

&НаКлиенте
Процедура А1_ОбработчикУниверсальнойФормы__НачалоВыбораИзСписка(Элемент, СтандартнаяОбработка)
	А1Э_УниверсальнаяФорма.ВыполнитьОбработчикЭлемента(ЭтаФорма, Элемент, "НачалоВыбораИзСписка", СтандартнаяОбработка);
КонецПроцедуры

#КонецОбласти 