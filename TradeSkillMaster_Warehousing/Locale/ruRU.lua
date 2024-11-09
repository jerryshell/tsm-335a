-- ------------------------------------------------------------------------------ --
--                          TradeSkillMaster_Warehousing                          --
--          http://www.curse.com/addons/wow/tradeskillmaster_warehousing          --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Warehousing Locale - ruRU
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Warehousing/localization/


local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Warehousing", "ruRU")
if not L then return end
L["1) Open up a bank (either the gbank or personal bank)"] = "1) Открыть банк (либо Гилдбанк или персональный Банк\")" -- Needs review
L["1) Select Operations on the left menu and type a name in the textbox labeled \"Operation Name\", hit okay"] = "1) Выберите \"операции\" в левом меню и введите имя в текстовом поле с надписью «Имя операции», и нажмите OK" -- Needs review
L["2) You can delete an operation by selecting the operation and then under Operation Management click the button labelled \"Delete Operation\". "] = "2) Вы можете удалить операцию, выбрав операцию, в группе управления операции нажмите кнопку «Удалить операцию»." -- Needs review
L["2) You should see a window on your right with a list of groups"] = "2) Вы должны увидеть окно, справа от вас с перечнем групп" -- Needs review
L["3) Select one or more groups and hit either %s or %s"] = "3) Выберите одну или несколько групп и удалите %s или %s" -- Needs review
-- L["Bank UI"] = ""
L["Canceled"] = "Отменен" -- Needs review
L["Displays realtime move data."] = "Отображение данных в реальном времени" -- Needs review
L["Empty Bags"] = "Очистить сумки"
L["Empty Bags/Restore Bags"] = "Очистить сумки/Восстановить сумки"
L["Enable Restock"] = "Включить Пополнить" -- Needs review
-- L["Enable this to set the quantity to keep back in your bags"] = ""
-- L["Enable this to set the quantity to keep back in your bank / guildbank"] = ""
-- L["Enable this to set the quantity to move, if disabled Warehousing will move all of the item"] = ""
-- L["Enable this to set the restock quantity"] = ""
L["Error creating operation. Operation with name '%s' already exists."] = "Ошибка при создании операции. Операции с названием '%s' уже существует." -- Needs review
L["Example 1: /tsm get glyph 20 - get up to 20 of each item in your bank/guildbank where the name contains\"glyph\" and place them in your bags."] = "Пример 1: /tsm получить символ 20 - получить до 20-го числа каждого элемента в ваш Банк/guildbank, имена которых содержат\"символ\" и поместить их в сумки." -- Needs review
L["Example 2: /tsm put 74249 - get all of item 74249 (Spirit Dust) from your bags and put them in your bank/guildbank"] = "Пример 2: /tsm положить 74249 - получить все вещи 74249 (Дух Пыли) в ваших сумках и положить их в ваш Банк/гилдbank" -- Needs review
L["General"] = "Общие" -- Needs review
-- L["Gets items from the bank or guild bank matching the itemstring, itemID or partial text entered."] = ""
L["Give the new operation a name. A descriptive name will help you find this operation later."] = "Дать имя новой операции. Описательное имя поможет вам найти эту операцию позже." -- Needs review
L["Help"] = "Помощь " -- Needs review
L["Invalid criteria entered."] = "Введен недопустимый критерии." -- Needs review
-- L["Keep in Bags Quantity"] = ""
-- L["Keep in Bank/GuildBank Quantity"] = ""
-- L["Move Data has been turned off"] = ""
-- L["Move Data has been turned on"] = ""
L["Move Group To Bags"] = "Переместить группу в сумки"
L["Move Group To Bank"] = "Переместить группу в банк"
-- L["Move Quantity"] = ""
-- L["Move Quantity Settings"] = ""
-- L["New Operation"] = ""
-- L["Nothing to Move"] = ""
-- L["Nothing to Restock"] = ""
-- L["Operation Name"] = ""
-- L["Operations"] = ""
-- L["Preparing to Move"] = ""
-- L["Puts items matching the itemstring, itemID or partial text entered into the bank or guild bank."] = ""
-- L["Relationships"] = ""
-- L["Restock Bags"] = ""
-- L["Restocking"] = ""
-- L["Restock Quantity"] = ""
-- L["Restock Settings"] = ""
L["Restore Bags"] = "Восстановить сумки"
-- L["Set Keep in Bags Quantity"] = ""
-- L["Set Keep in Bank Quantity"] = ""
-- L["Set Move Quantity"] = ""
L["'%s' has a Warehousing operation of '%s' which no longer exists."] = "'% S' имеет складские работы '% S', которая больше не существует." -- Needs review
-- L["Simply hit empty bags, warehousing will remember what you had so that when you hit restore, it will grab all those items again. If you hit empty bags while your bags are empty it will overwrite the previous bag state, so you will not be able to use restore."] = ""
-- L["Slash Commands"] = ""
-- L["There are no visible banks."] = ""
-- L["To create a Warehousing Operation"] = ""
-- L["To move a Group"] = ""
-- L["/tsm get/put X Y - X can be either an itemID, ItemLink (shift-click item) or partial text. Y is optionally the quantity you want to move."] = ""
-- L["Warehousing operations contain settings for moving the items in a group. Type the name of the new operation into the box below and hit 'enter' to create a new Warehousing operation."] = ""
-- L["Warehousing will ensure this number remain in your bags when moving items to the bank / guildbank."] = ""
-- L["Warehousing will ensure this number remain in your bank / guildbank when moving items to your bags."] = ""
-- L["Warehousing will move all of the items in this group."] = ""
-- L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank."] = ""
-- L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = ""
-- L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move all of the items in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags."] = ""
-- L["Warehousing will move all of the items in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move all of the items in this group. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move a max of %d of each item in this group."] = ""
-- L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank."] = ""
-- L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags."] = ""
-- L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank, %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bags > bank/gbank. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags."] = ""
-- L["Warehousing will move a max of %d of each item in this group keeping %d of each item back when bank/gbank > bags. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move a max of %d of each item in this group. Restock will maintain %d items in your bags."] = ""
-- L["Warehousing will move this number of each item"] = ""
-- L["Warehousing will restock your bags up to this number of items"] = ""
-- L["Warehousing will try to get the right number of items, if there are not enough in the bank to fill out the order, it will grab all that there is."] = ""
-- L["You can toggle the Bank UI by typing the command "] = ""
-- L["You can use the following slash commands to get items from or put items into your bank or guildbank."] = ""

