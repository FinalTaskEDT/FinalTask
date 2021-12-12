
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	ПересчетСуммыПоТекущейСтроке();
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	ПересчетСуммыПоТекущейСтроке();
КонецПроцедуры

&НаКлиенте
Процедура ПересчетСуммыПоТекущейСтроке()
	
	ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	
	Если Не ТекущиеДанные=Неопределено Тогда
	
		ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;
		
	КонецЕсли;
	
КонецПроцедуры
