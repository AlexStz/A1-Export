﻿#Если НЕ Клиент Тогда
Функция ИмяЗначения(ПеречислениеСсылка) Экспорт
	ИмяПеречисления = ПеречислениеСсылка.Метаданные().Имя;
	ИндексЗначения = Перечисления[ИмяПеречисления].Индекс(ПеречислениеСсылка);
	ИмяЗначения = Метаданные.Перечисления[ИмяПеречисления].ЗначенияПеречисления[ИндексЗначения].Имя;
	Возврат ИмяЗначения;
КонецФункции 	
#КонецЕсли
 
