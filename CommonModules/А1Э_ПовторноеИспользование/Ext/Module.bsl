﻿Функция РезультатФункции(ПолноеИмяФункции, Параметр1 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр2 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр3 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр4 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр5 = "А1_НЕИСПОЛЬЗУЕТСЯ") Экспорт
	СтрокаДляВычисления = СтрокаДляВычисления(ПолноеИмяФункции, Параметр1, Параметр2, Параметр3, Параметр4, Параметр5); 		
	Возврат Вычислить(СтрокаДляВычисления);	
КонецФункции

Функция СтрокаДляВычисления(ИмяФункции, Параметр1 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр2 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр3 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр4 = "А1_НЕИСПОЛЬЗУЕТСЯ", Параметр5 = "А1_НЕИСПОЛЬЗУЕТСЯ")
	СтрокаРезультат = ИмяФункции + "(";
	
	Если Параметр1 = "А1_НЕИСПОЛЬЗУЕТСЯ" Тогда
		Возврат А1Э_Строки.Обрубить(СтрокаРезультат, ",") + ")";
	Иначе
		СтрокаРезультат = СтрокаРезультат + "Параметр1,";
	КонецЕсли;
	
	Если Параметр2 = "А1_НЕИСПОЛЬЗУЕТСЯ" Тогда
		Возврат А1Э_Строки.Обрубить(СтрокаРезультат, ",") + ")";
	Иначе
		СтрокаРезультат = СтрокаРезультат + "Параметр2,";
	КонецЕсли;
	
	Если Параметр3 = "А1_НЕИСПОЛЬЗУЕТСЯ" Тогда
		Возврат А1Э_Строки.Обрубить(СтрокаРезультат, ",") + ")";
	Иначе
		СтрокаРезультат = СтрокаРезультат + "Параметр3,";
	КонецЕсли;
	
	Если Параметр4 = "А1_НЕИСПОЛЬЗУЕТСЯ" Тогда
		Возврат А1Э_Строки.Обрубить(СтрокаРезультат, ",") + ")";
	Иначе
		СтрокаРезультат = СтрокаРезультат + "Параметр4,";
	КонецЕсли;
	
	Если Параметр5 = "А1_НЕИСПОЛЬЗУЕТСЯ" Тогда
		Возврат А1Э_Строки.Обрубить(СтрокаРезультат, ",") + ")";
	Иначе
		СтрокаРезультат = СтрокаРезультат + "Параметр5,";
	КонецЕсли;
	
	Возврат А1Э_Строки.Обрубить(СтрокаРезультат, ",") + ")";
КонецФункции 