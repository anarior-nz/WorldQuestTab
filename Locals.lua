﻿local _, addon = ...

local L = {}
local locale = GetLocale();

L["IS_AZIAN_CLIENT"]	= false

L["PIN_SETTINGS"]	= "Map Pin Settings";
L["LIST_SETTINGS"]	= "List Settings";
L["COMBATLOCK"]		= "Disabled during combat.";
L["OPTIONS_INFO"] 	= "[WQT] Options can be found under the filter button."
L["NO_FACTION"] 	= "No Faction";
L["TIME"]			= "Time";
L["DEFAULT_TAB"]	= "Default Tab";
L["DEFAULT_TAB_TT"]	= "Set WQT as the default tab when you log in. Only applies to characters level 110 and above.";
L["SAVE_SETTINGS"]	= "Save Filters/Sort";
L["SAVE_SETTINGS_TT"]	= "Save filter and sort settings between sessions and reloads."
L["PIN_DISABLE"]	= "Disable Changes";
L["PIN_DISABLE_TT"]	= "Prevent WQT from making changes to map pins.";
L["FILTER_PINS"]	= "Filter Map Pins";
L["FILTER_PINS_TT"]	= "Applies filters to pins on the map.";
L["PIN_SHOW_CONTINENT"]	= "Pins On Continent";
L["PIN_SHOW_CONTINENT_TT"]	= "Show all quests on continent maps.";
L["PIN_FADE_ON_PING"]	= "Fade On Higlight";
L["PIN_FADE_ON_PING_TT"]	= "When a map pin is being highlighted, fade out all others for better visibility.";

L["PIN_REWARDS"]	= "Reward texture";
L["PIN_REWARDS_TT"]	= "Show the texture of the reward as the pin icon.";
L["PIN_TIME"]		= "Time Left";
L["PIN_TIME_TT"]	= "Add time left to map pins.";
L["PIN_TYPE"]		= "Quest Type Icon";
L["PIN_TYPE_TT"]	= "Add a quest type icon to the pin for special quest types.";
L["PIN_REWARD_TYPE"]	= "Reward Type Icon";
L["PIN_REWARD_TYPE_TT"]	= "Add a reward type icon to the pins.";
L["PIN_BIGGER"]		= "Bigger Pins";
L["PIN_BIGGER_TT"]	= "Increase the pin size for better visibility.";
L["PIN_RING_TITLE"] 	= "Ring Type"
L["PIN_RING_NONE"]	= "Default"
L["PIN_RIMG_NONE_TT"]	= "No special changes to the pin ring."
L["PIN_RING_COLOR"]	= "Reward Color"
L["PIN_RING_COLOR_TT"]	= "Ring color based on reward type."
L["PIN_RING_TIME"]	= "Time Left"
L["PIN_RIMG_TIME_TT"]	= "Ring color based on time left."
L["PIN_RING_QUALITY_TT"] = "Ring color based on quest quality."
L["SHOW_TYPE"]		= "Show Type";
L["SHOW_TYPE_TT"]	= "Show type icon in the quest list.";
L["SHOW_FACTION"]	= "Show Faction";
L["SHOW_FACTION_TT"]	= "Show faction icon in the quest list.";
L["SHOW_ZONE"]	= "Show Zone";
L["SHOW_ZONE_TT"]	= "Show zone label when the list contains quests of multiple zones.";
L["AMOUNT_COLORS"]	= "Amount Colors";
L["AMOUNT_COLORS_TT"]	= "Color reward amounts in the quest list based on reward type.";
L["ALWAYS_ALL"]		= "Always All Quests"
L["ALWAYS_ALL_TT"]	= "Always show all quests for the expansion related to the current zone";
L["LFG_BUTTONS"]	= "Enable LFG Buttons"
L["LFG_BUTTONS_TT"]	= "Add LFG buttons to world quests in the objective tracker. Enabling this setting can cause an increase in memory and CPU usage. |cFFFF5555A reload is required for this setting to take effect.|r"
L["USE_TOMTOM"]		= "Allow TomTom"
L["USE_TOMTOM_TT"]	= "Add TomTom functionality to the add-on."
L["TOMTOM_AUTO_ARROW"]		= "Waypoint On Track"
L["TOMTOM_AUTO_ARROW_TT"]	= "Hard tracking a quests by shift clicking, or by using the 'Track' option in the dropdown, will automatically create a TomTom waypoint."
L["TOMTOM_CLICK_ARROW"]		= "Waypoint On Click"
L["TOMTOM_CLICK_ARROW_TT"]		= "Create a TomTom waypoint and arror for the last clicked world quest. Removes the previous waypoint added in this way."

L["AUTO_EMISARRY"] = "Auto Emissary Only"
L["AUTO_EMISARRY_TT"] = "Clicking on an emisarry on the world map bounty board, will temporarily enable the 'Emisarry Only' filter."
L["CONTAINER_DRAG"] = "Move"
L["CONTAINER_DRAG_TT"] = "Drag to a different location."
L["LIST_FULL_TIME"]	= "Expand Times"
L["LIST_FULL_TIME_TT"]	= "Includes a secondary scale to times, adding hours to days and minutes to hours."
L["LOAD_UTILITIES"] = "Load Utilities"
L["LOAD_UTILITIES_TT"] = "Load utility features such as tallies and distance sorting.\n|cFFFF5555A reload is required when disabling this feature.|r"
L["LOAD_UTILITIES_TT_DISABLED"] = "|cFFFF5555World Quest Tab Utilities is not enabled in your add-on list.|r"

L["TYPE_INVASION"]	= "Invasion";
L["TYPE_EMISSARY"]	= "Emissary Only";
L["TYPE_EMISSARY_TT"]	= "Show only quests for the currently selected emissary. This filter overwrites all other filters.";

L["QUEST_COUNTER"] = "Quest Log Counter"
L["QUEST_COUNTER_TT"] = "Show the number of quests in your default quest log."
L["QUEST_COUNTER_TITLE"]	= "Hidden quests";
L["QUEST_COUNTER_INFO"]	= "Following |cFFFFd100%d|r hidden quests count to your quest cap and can't be abandoned. This is an issue on Blizzard's end.";

L["EMISSARY_COUNTER"] 		= "Emissary Counter";
L["EMISSARY_COUNTER_TT"] 	= "Add counters to the emissary tabs which indicate your progress for each emissary.";

L["TRACKDD_TOMTOM"]	= "TomTom add"
L["TRACKDD_TOMTOM_REMOVE"]	= "TomTom remove"
L["NUMBERS_FIRST"]	= "%gk"
L["NUMBERS_SECOND"]	= "%gm"
L["NUMBERS_THIRD"]	= "%gb"
L["MAP_FILTER_DISABLED"] = "Disabled by world map filters.";
L["MAP_FILTER_DISABLED_TITLE"] = "Some world map filters are disabled";
L["MAP_FILTER_DISABLED_INFO"]	= "You have some filters disabled under the magnifying glass at the top right of the world map. This may hide some quests from the list, and disable some filter options.";
L["MAP_FILTER_DISABLED_BUTTON_INFO"]	= "Right click to re-enable this filter";
L["GROUP_SEARCH_INFO"] = "Blizzard prevents add-ons from automatically looking for a group for the majority of world quests. Because of this, players have to manually fill in the search box.";
L["FORMAT_GROUP_SEARCH"] = "Type |cFFFFFFFF%d|r to search for a group for this quest. Or type its name: |cFFFFFFFF%s|r.";
L["FORMAT_GROUP_CREATE"] = "Type |cFFFFFFFF%d|r to create a group for this quest. Or type its name: |cFFFFFFFF%s|r. Consider using both so players without add-ons can also find your group.";
L["FORMAT_GROUP_TYPO"] = "It appears to have made a typo. Type either |cFFFFFFFF%d|r, or |cFFFFFFFF%s|r.";
L["WHATS_NEW"] = "What's New";
L["WHATS_NEW_TT"] = "View World Quest Tab patch notes."

L["WQT_FULLSCREEN_BUTTON_TT"] = "Left click to toggle the world quest list. Right click and drag to change position."


if locale == "deDE" then
L["COMBATLOCK"] = "Nicht verfügbar während eines Kampfes."
L["DEFAULT_TAB"] = "Standardtab"
L["DEFAULT_TAB_TT"] = [=[Aktiviert WQT als Standardtab nach dem Einloggen.
Nicht aktiv für Charaktere unter Level 110.]=]
L["NO_FACTION"] = "Keine Fraktion"
L["NUMBERS_FIRST"] = "%gk"
L["NUMBERS_SECOND"] = "%gm"
L["NUMBERS_THIRD"] = "%gb"
L["OPTIONS_INFO"] = "[WQT] Optionen können unter dem Filter-Button gefunden werden."
L["PIN_REWARDS_TT"] = "Zeige Quest Belohnung auf Kartenpins an. "
L["PIN_TIME_TT"] = "Zeigt die verbleibende Zeit auf Kartenpins an."
L["SAVE_SETTINGS"] = "Speichere Filter/Sortierung"
L["SAVE_SETTINGS_TT"] = [=[Speichere Filter- und Sortierungseinstellungen
sitzungs- und reloadübergreifend]=]
L["SHOW_FACTION"] = "Zeige Fraktion"
L["SHOW_FACTION_TT"] = "Zeige Fraktionsicon in der Questliste."
L["TIME"] = "Zeit"
L["TYPE_INVASION"] = "Invasion"

end

if locale == "esES" or locale == "esMX" then
end

if locale == "ptBR" then
L["COMBATLOCK"] = "Desativado durante combate."
L["DEFAULT_TAB"] = "Aba Padrão"
L["DEFAULT_TAB_TT"] = [=[Definir o WQT como aba padrão quando você logar.
 Isso não se aplica a personagens abaixo do nível 110.]=]
L["FILTER_PINS"] = "Filtrar marcações no mapa"
L["FILTER_PINS_TT"] = [=[Aplica filtros às
marcações no mapa.]=]
L["NO_FACTION"] = "Sem Facção"
L["NUMBERS_FIRST"] = "%gk"
L["NUMBERS_SECOND"] = "%gm"
L["NUMBERS_THIRD"] = "%gb"
L["OPTIONS_INFO"] = "As opções [WQT] podem ser encontradas abaixo do botão de filtro."
L["PIN_DISABLE"] = "Desativa mudanças na marcação"
L["PIN_DISABLE_TT"] = "Prevenir WQT fazer mudanças nas marcações do mapa."
L["PIN_REWARDS"] = "Marcadores de recompensas"
L["PIN_REWARDS_TT"] = "Exibe ícone de recompensas da missão nos marcadores."
L["PIN_TIME"] = "Tempo do marcador"
L["PIN_TIME_TT"] = "Adicionar tempo restante nos marcadores."
L["SAVE_SETTINGS"] = "Salvar/Organizar Filtros"
L["SAVE_SETTINGS_TT"] = [=[Salva configurações de filtro e ordenação
entre sessões e recarregamentos.]=]
L["SHOW_FACTION"] = "Exibir Facção"
L["SHOW_FACTION_TT"] = [=[Exibir ícone da facção
na lista de missões.]=]
L["SHOW_TYPE"] = "Exibir Tipo"
L["SHOW_TYPE_TT"] = [=[Exibe o ícone do tipo
na lista de missões.]=]
L["TIME"] = "Tempo"
L["TYPE_EMISSARY"] = "Emissário"
L["TYPE_INVASION"] = "Invasão"
end

if locale == "frFR" then
L["COMBATLOCK"] = "Désactivé en combat."
L["DEFAULT_TAB"] = "Onglet par défaut"
L["DEFAULT_TAB_TT"] = [=[Définir WQT comme onglet par défaut quand vous vous connectez.
Ne s'applique pas en dessous du niveau 110.]=]
L["NO_FACTION"] = "Sans faction"
L["NUMBERS_FIRST"] = "%gk"
L["NUMBERS_SECOND"] = "%gm"
L["NUMBERS_THIRD"] = "%gb"
L["OPTIONS_INFO"] = "[WQT] Les paramètres peuvent être trouvés dans le bouton filtre."
L["PIN_TIME_TT"] = "Ajouter le temps restant sur les points de la carte."
L["SAVE_SETTINGS"] = "Sauvegarder Filtres/Tri"
L["SAVE_SETTINGS_TT"] = [=[Sauvegarder les paramètres des filtres et du tri 
entre les sessions de jeu et les rechargements]=]
L["SHOW_FACTION"] = "Montrer la faction"
L["SHOW_FACTION_TT"] = "Afficher l'icône de la faction dans la liste de quête."
L["SHOW_TYPE"] = "Montrer le type"
L["SHOW_TYPE_TT"] = "Montrer l'icône de type dans la liste des Expéditions."
L["TIME"] = "Temps"
L["TYPE_EMISSARY"] = "Émissaire"
L["TYPE_INVASION"] = "Invasion"
end

if locale == "itIT" then
end

if locale == "ruRU" then
L["COMBATLOCK"] = "Отключено во время боя."
L["DEFAULT_TAB"] = "По умолчанию"
L["DEFAULT_TAB_TT"] = [=[Установить WQT как панель по умолчанию.
Не применяется к персонажам ниже 110 уровня.]=]
L["FILTER_PINS"] = "Фильтр меток"
L["FILTER_PINS_TT"] = "Применить фильтры к меткaм на карте"
L["NO_FACTION"] = "Без фрaкции"
L["NUMBERS_FIRST"] = "%gk"
L["NUMBERS_SECOND"] = "%gm"
L["NUMBERS_THIRD"] = "%gb"
L["OPTIONS_INFO"] = "[WQT] Опции нaходятся под кнопкой фильтров."
L["PIN_DISABLE"] = "Отключить изменение меток"
L["PIN_DISABLE_TT"] = "Запретить WQT изменять метки на карте."
L["PIN_REWARDS"] = "Нагрaды на метках"
L["PIN_REWARDS_TT"] = "Показать награды на метках"
L["PIN_TIME"] = "Время на метках"
L["PIN_TIME_TT"] = "Добавить оставшееся время к меткам на карте"
L["SAVE_SETTINGS"] = "Сохранить фильтры"
L["SAVE_SETTINGS_TT"] = [=[Сохранить настройки фильтров между 
игровыми сессиями и перезагрузками.]=]
L["SHOW_FACTION"] = "Показать фракцию"
L["SHOW_FACTION_TT"] = [=[Показать иконку фракции
в панели задач.]=]
L["SHOW_TYPE"] = "Показaть тип"
L["SHOW_TYPE_TT"] = "Показать тип иконки в журнале заданий."
L["TIME"] = "Время"
L["TRACKDD_TOMTOM"] = [=[Добавить в TomTom]=]
L["TRACKDD_TOMTOM_REMOVE"] = [=[Убрать из TomTom]=]
L["TYPE_EMISSARY"] = "Посланник"
L["TYPE_INVASION"] = "Вторжение"

end

if locale == "zhCN" then
L["ALWAYS_ALL"] = "总是显示所有任务"
L["ALWAYS_ALL_TT"] = "总是在当前资料片相关的区域显示所有任务"
L["AMOUNT_COLORS"] = "数量着色"
L["AMOUNT_COLORS_TT"] = "根据奖励类型对任务列表内的奖励数量进行着色"
L["AUTO_EMISARRY"] = "自动只显示大使任务"
L["AUTO_EMISARRY_TT"] = "点击世界地图奖励面板上的大师图标时，“仅限大使任务”的过滤器将被暂时启用。"
L["COMBATLOCK"] = "战斗中无法使用"
L["CONTAINER_DRAG"] = "移动"
L["CONTAINER_DRAG_TT"] = "拖拽到其他位置"
L["DEFAULT_TAB"] = "默认选项卡"
L["DEFAULT_TAB_TT"] = [=[设置WQT作为你登录后的默认选项卡。
不会对110级以下的角色生效。]=]
L["EMISSARY_COUNTER"] = "大使任务计数器"
L["EMISSARY_COUNTER_TT"] = "在大使任务标签上添加计数器来标识每个大使任务的完成进度"
L["FILTER_PINS"] = "过滤地图显示"
L["FILTER_PINS_TT"] = "在地图上显示过滤后的任务信息。"
L["FORMAT_GROUP_CREATE"] = "输入 |cFFFFFFFF%d|r 来在组队查找器中创建此任务，或者输入他的名字：|cFFFFFFFF%s|r。考虑同时采取这两种操作来确保不用插件的玩家也可以在组队查找器中发现你创建的任务。"
L["FORMAT_GROUP_SEARCH"] = "输入 |cFFFFFFFF%d|r 来在组队查找器中搜索这个任务，或者输入它的名字：|cFFFFFFFF%s|r。"
L["FORMAT_GROUP_TYPO"] = "看起来好像打错了，输入 |cFFFFFFFF%d|r 或 |cFFFFFFFF%s|r。"
L["GROUP_SEARCH_INFO"] = "暴雪阻止了插件自动在组队查找器中搜索搜索大部分的任务，由于这个原因，玩家必须手动在搜索框中输入并查找。"
L["LFG_BUTTONS"] = "启用组队查找器按钮"
L["LFG_BUTTONS_TT"] = "在目标追踪器中添加组队查找器按钮。启用此设置可能会增加内存和 CPU 的使用率。|cFFFF5555 此设置需要重载用户界面后才能生效。|r"
L["LIST_FULL_TIME"] = "扩展型时间格式"
L["LIST_FULL_TIME_TT"] = "添加额外的天数和分钟信息到当前时间信息中"
L["LIST_SETTINGS"] = "列表设置"
L["LOAD_UTILITIES"] = "加载“工具”功能"
L["LOAD_UTILITIES_TT"] = "加载“工具”提供的额外功能，|cFFFF5555A禁用此功能后需要重载用户界面。|r"
L["LOAD_UTILITIES_TT_DISABLED"] = "|cFFFF5555World Quest Tab Utilities 工具并未启用。|r"
L["MAP_FILTER_DISABLED"] = "被世界地图过滤器禁用"
L["MAP_FILTER_DISABLED_BUTTON_INFO"] = "被世界地图过滤器所禁用，右键点击来重新启用此过滤器"
L["MAP_FILTER_DISABLED_INFO"] = "你在世界地图放大镜中禁用了一些追踪器，这将隐藏一些列表中的任务，并禁用一些追踪器选项。"
L["MAP_FILTER_DISABLED_TITLE"] = "一些世界地图过滤器被禁用"
L["NO_FACTION"] = "无阵营"
L["NUMBERS_FIRST"] = "%g万"
L["NUMBERS_SECOND"] = "%g亿"
L["NUMBERS_THIRD"] = "%g"
L["OPTIONS_INFO"] = "[WQT] 配置选项可以在过滤器菜单中找到。"
L["PIN_BIGGER"] = "更大的固定项"
L["PIN_BIGGER_TT"] = "增大固定项的尺寸来获得更好的可见性"
L["PIN_DISABLE"] = "关闭任务图标替换"
L["PIN_DISABLE_TT"] = "关闭WQT对世界任务图标的替换。"
L["PIN_REWARD_TYPE"] = "奖励类型图标"
L["PIN_REWARD_TYPE_TT"] = "在固定项上显示奖励类型"
L["PIN_REWARDS"] = "在地图上显示奖励图标"
L["PIN_REWARDS_TT"] = "在地图上显示奖励图标。"
L["PIN_RIMG_NONE_TT"] = "不对固定项边框进行任何特殊处理"
L["PIN_RIMG_TIME_TT"] = "根据剩余时间着色边框"
L["PIN_RING_COLOR"] = "奖励颜色"
L["PIN_RING_COLOR_TT"] = "根据奖励类型来着色边框"
L["PIN_RING_NONE"] = "默认"
L["PIN_RING_TIME"] = "剩余时间"
L["PIN_RING_TITLE"] = "边框类型"
L["PIN_SETTINGS"] = "地图图针设置"
L["PIN_TIME"] = "在地图上显示剩余时间"
L["PIN_TIME_TT"] = "在地图上显示任务剩余时间。"
L["PIN_TYPE"] = "任务类型图标"
L["PIN_TYPE_TT"] = "为特殊任务类型的固定项添加任务类型图标。"
L["QUEST_COUNTER"] = "任务日志计数器"
L["QUEST_COUNTER_INFO"] = "下列 |cFFFFd100%d|r 隐藏的任务被计入了你的任务数量中并且这些任务无法被放弃，这是暴雪搞出来的问题。"
L["QUEST_COUNTER_TITLE"] = "隐藏的任务"
L["QUEST_COUNTER_TT"] = "显示默认任务日志中的任务数量"
L["SAVE_SETTINGS"] = "保存过滤/排序"
L["SAVE_SETTINGS_TT"] = "保存过滤与排序设置。"
L["SHOW_FACTION"] = "显示阵营"
L["SHOW_FACTION_TT"] = "在任务列表显示任务阵营图标。"
L["SHOW_TYPE"] = "显示类型"
L["SHOW_TYPE_TT"] = "在任务列表显示任务类型图标。"
L["SHOW_ZONE"] = "显示区域文本"
L["SHOW_ZONE_TT"] = "当列表中包括多个区域的任务时显示区域文本标签"
L["TIME"] = "时间"
L["TOMTOM_AUTO_ARROW"] = "追踪路径点"
L["TOMTOM_AUTO_ARROW_TT"] = "使用 Shift 点击或下拉菜单选项来强制追踪一个任务时，将自动创建一个 TomTom 路径点。"
L["TOMTOM_CLICK_ARROW"] = "点击时添加路径点"
L["TOMTOM_CLICK_ARROW_TT"] = "为最后点击的世界任务创建 TomTom 路径点和箭头，并移除其它通过此方式添加的路径点。"
L["TRACKDD_TOMTOM"] = "添加 TomTom 支持"
L["TRACKDD_TOMTOM_REMOVE"] = "移除 TomTom 支持"
L["TYPE_EMISSARY"] = "仅限当前大使任务"
L["TYPE_EMISSARY_TT"] = "只显示当前选择的大使任务，此过滤器将覆盖其他所有的过滤器。"
L["TYPE_INVASION"] = "突袭"
L["USE_TOMTOM"] = "允许 TomTom"
L["USE_TOMTOM_TT"] = "将 TomTom 功能添加到插件中"
L["WHATS_NEW_TT"] = "查看 World Quest Tab 的更新日志。"
L["WQT_FULLSCREEN_BUTTON_TT"] = "左键点击来切换世界任务列表，右键按住拖拽来改变位置。"


L["IS_AZIAN_CLIENT"]	= true
end

if locale == "zhTW" then
L["ALWAYS_ALL"] = "總是所有任務"
L["ALWAYS_ALL_TT"] = "總是顯示當前區域所有資料片相關的任務"
L["AMOUNT_COLORS"] = "數值著色"
L["AMOUNT_COLORS_TT"] = "在任務列表中根據獎勵類型在數值上著色"
L["AUTO_EMISARRY"] = "只限自動特使"
L["AUTO_EMISARRY_TT"] = "點擊世界地圖的特使獎勵版，將暫時性啟用'只有特使'過濾器。"
L["COMBATLOCK"] = "戰鬥中無法使用"
L["CONTAINER_DRAG"] = "移動"
L["CONTAINER_DRAG_TT"] = "拖動到其他位置"
L["DEFAULT_TAB"] = "預設標籤"
L["DEFAULT_TAB_TT"] = [=[將WQT設定為預設啟用標籤。
這不適用於等級110以下角色。]=]
L["EMISSARY_COUNTER"] = "特使任務計數器"
L["EMISSARY_COUNTER_TT"] = "在特使標籤添加計數以指示你每個特使任務的進度。"
L["FILTER_PINS"] = "過濾地圖顯示"
L["FILTER_PINS_TT"] = "將過濾套用到地圖上的任務點"
L["FORMAT_GROUP_CREATE"] = "輸入|cFFFFFFFF%d|r 為此任務建立一個隊伍。 或輸入其名稱：|cFFFFFFFF%s|r。考慮兩者兼用，讓沒有插件的玩家也可以找到你的隊伍。"
L["FORMAT_GROUP_SEARCH"] = "輸入|cFFFFFFFF%d|r 搜索此任務的隊伍。 或輸入其名稱：|cFFFFFFFF%s|r。"
L["FORMAT_GROUP_TYPO"] = "它似乎是打錯字。輸入任一個|cFFFFFFFF%d|r，或|cFFFFFFFF%s|r。"
L["GROUP_SEARCH_INFO"] = "暴雪阻止插件為大多數世界任務自動尋找隊伍。 因此，玩家必須手動填寫搜索框。"
L["LFG_BUTTONS"] = "啟用LFG按鈕"
L["LFG_BUTTONS_TT"] = "在目標追蹤中的世界任務添加尋求組隊按鈕。啟用此設置會導至記憶體與CPU使用率增加。|cFFFF5555A需要重載以讓設置生效。|r"
L["LIST_FULL_TIME"] = "擴展時間"
L["LIST_FULL_TIME_TT"] = "包含時間的第二刻度，在天之後加入小時，在小時之後加入分鐘。"
L["LIST_SETTINGS"] = "列表設置"
L["LOAD_UTILITIES"] = "載入工具"
L["LOAD_UTILITIES_TT"] = "載入像是計數以及距離排序的工具功能。 |cFFFF5555當停用此功能時需要重載。|r"
L["LOAD_UTILITIES_TT_DISABLED"] = "|cFFFF5555World Quest Tab的工具並未在您的插件列表中啟用。|r"
L["MAP_FILTER_DISABLED"] = "在世界地圖過濾已停用。"
L["MAP_FILTER_DISABLED_BUTTON_INFO"] = "已在世界地圖過濾中停用。右鍵點擊來重新啟用此過濾"
L["MAP_FILTER_DISABLED_INFO"] = "停用過濾或許會隱藏某些任務。您可以在地圖右上的放大鏡重新啟用它們。"
L["MAP_FILTER_DISABLED_TITLE"] = "某些世界地圖過濾已停用"
L["NO_FACTION"] = "無陣營"
L["NUMBERS_FIRST"] = "%g萬"
L["NUMBERS_SECOND"] = "%g億"
L["NUMBERS_THIRD"] = "%g"
L["OPTIONS_INFO"] = "[WQT]設定選項可以在過濾按鍵下找到"
L["PIN_BIGGER"] = "地圖上顯示大型圖示"
L["PIN_BIGGER_TT"] = "增加地圖示大小以提高可見性"
L["PIN_DISABLE"] = "停用任務點更改"
L["PIN_DISABLE_TT"] = "防止世界任務追蹤更改地圖任務點。"
L["PIN_FADE_ON_PING"] = "突顯後淡出"
L["PIN_FADE_ON_PING_TT"] = "當一個地圖任務點被突顯時，淡出其他所有任務點以提高可視性。"
L["PIN_REWARD_TYPE"] = "獎勵類型圖示"
L["PIN_REWARD_TYPE_TT"] = "在地圖圖示下顯示獎勵類型圖示"
L["PIN_REWARDS"] = "顯示任務獎勵圖示"
L["PIN_REWARDS_TT"] = "將地圖上圖示改為顯示任務獎勵類型"
L["PIN_RIMG_NONE_TT"] = "環邊不做任何改變"
L["PIN_RIMG_TIME_TT"] = "依剩餘時間著色"
L["PIN_RING_COLOR"] = "獎勵著色"
L["PIN_RING_COLOR_TT"] = "依獎勵類型著色"
L["PIN_RING_NONE"] = "預設"
L["PIN_RING_TIME"] = "剩餘時間"
L["PIN_RING_TITLE"] = "圖示環邊類型"
L["PIN_SETTINGS"] = "地圖標誌設置"
L["PIN_SHOW_CONTINENT"] = "大陸任務點顯示"
L["PIN_SHOW_CONTINENT_TT"] = "在大陸地圖上顯示所有任務。"
L["PIN_TIME"] = "地圖上顯示剩餘時間"
L["PIN_TIME_TT"] = "在圖示上加入任務剩餘時間"
L["PIN_TYPE"] = "任務類型圖示"
L["PIN_TYPE_TT"] = "在地圖圖示下顯示特殊任務類型圖示"
L["QUEST_COUNTER"] = "任務日誌計數"
L["QUEST_COUNTER_INFO"] = "以下的|cFFFFd100%d|r隱藏任務計入您的任務上限而且無法忽略。這最終是暴雪的問題。"
L["QUEST_COUNTER_TITLE"] = "隱藏任務"
L["QUEST_COUNTER_TT"] = "顯示您預設任務日誌中的任務數。"
L["SAVE_SETTINGS"] = "儲存過濾/排序"
L["SAVE_SETTINGS_TT"] = "在每次登入與重載間儲存過濾與排序設置。"
L["SHOW_FACTION"] = "顯示陣營"
L["SHOW_FACTION_TT"] = "在任務列表顯示陣營圖示"
L["SHOW_TYPE"] = "顯示類型"
L["SHOW_TYPE_TT"] = "在任務列表顯示類型圖示"
L["SHOW_ZONE"] = "顯示區域"
L["SHOW_ZONE_TT"] = "當列表包含多個區域的任務時顯示區域標籤。"
L["TIME"] = "時間"
L["TOMTOM_AUTO_ARROW"] = "追蹤的路徑點"
L["TOMTOM_AUTO_ARROW_TT"] = "Shift+點擊以試圖追蹤一個任務。或者使用下拉選單中的選項，將自動建立一個TomTom的路徑點。"
L["TOMTOM_CLICK_ARROW"] = "點擊建立路徑點"
L["TOMTOM_CLICK_ARROW_TT"] = "為最後點擊的世界任務創建一個TomTom路徑點和箭頭。刪除以此方式添加的先前的路徑點。"
L["TRACKDD_TOMTOM"] = "加入TomTom"
L["TRACKDD_TOMTOM_REMOVE"] = "從TomTom移除"
L["TYPE_EMISSARY"] = "特使任務"
L["TYPE_EMISSARY_TT"] = "只顯示當前選擇特使的任務。此過濾覆寫其他所有過濾。"
L["TYPE_INVASION"] = "入侵"
L["USE_TOMTOM"] = "允許TomTom"
L["USE_TOMTOM_TT"] = "在此插件添加TomTom功能。"
L["WHATS_NEW"] = "最新消息"
L["WHATS_NEW_TT"] = "查看World Quest Tab更新說明。"
L["WQT_FULLSCREEN_BUTTON_TT"] = "左鍵點擊以切換世界任務列表。右鍵點擊並拖動以變更位置。"

L["IS_AZIAN_CLIENT"]	= true
end

if locale == "koKR" then
L["ALWAYS_ALL"] = "항상 모든 퀘스트"
L["ALWAYS_ALL_TT"] = "현재 지역과 관련된 확장팩에 대한 모든 퀘스트를 항상 표시합니다"
L["AMOUNT_COLORS"] = "수량 색상"
L["AMOUNT_COLORS_TT"] = "보상 유형에 따라 퀘스트 목록에 보상 수량을 색칠합니다."
L["AUTO_EMISARRY"] = "사절만 자동"
L["AUTO_EMISARRY_TT"] = "세계 지도 현상 수배 게시판의 사절을 클릭하면 '사절만' 필터가 일시적으로 활성화됩니다."
L["COMBATLOCK"] = "전투 중엔 비활성됩니다."
L["CONTAINER_DRAG"] = "이동"
L["CONTAINER_DRAG_TT"] = "다른 위치로 드래그합니다."
L["DEFAULT_TAB"] = "기본 탭"
L["DEFAULT_TAB_TT"] = "로그인 했을 때 WQT를 기본 탭으로 설정합니다. 최대 레벨 캐릭터에만 적용됩니다."
L["EMISSARY_COUNTER"] = "사절 카운터"
L["EMISSARY_COUNTER_TT"] = "각 사절의 진행 상황을 나타내는 사절 탭에 카운터를 추가합니다."
L["FILTER_PINS"] = "지도 표시 필터"
L["FILTER_PINS_TT"] = [=[지도 상의 표시에
필터를 적용합니다.]=]
L["FORMAT_GROUP_CREATE"] = "이 퀘스트의 그룹을 생성하려면 |cFFFFFFFF%d|r|1을;를; 입력하세요. 또는 이름을 입력하세요: |cFFFFFFFF%s|r. 추가 기능이 없는 플레이어도 그룹을 찾을 수 있도록 두 가지를 모두 사용하십시오."
L["FORMAT_GROUP_SEARCH"] = "이 퀘스트에 대한 그룹을 검색하려면 |cFFFFFFFF%d|r|1을;를; 입력하세요. 또는 이름을 입력하세요: |cFFFFFFFF%s|r."
L["FORMAT_GROUP_TYPO"] = "오타가 발생한 것 같습니다. |cFFFFFFFF%d|r 또는 |cFFFFFFFF%s|r|1을;를; 입력하세요."
L["GROUP_SEARCH_INFO"] = "블리자드는 부가 기능이 전역 퀘스트의 대부분의 퀘스트를 위한 그룹을 자동으로 찾지 못하게합니다. 이 때문에 플레이어는 검색 창을 수동으로 채원야합니다."
L["LFG_BUTTONS"] = "LFG 단추 활성화"
L["LFG_BUTTONS_TT"] = "목표 추적기의 전역 퀘스트에 LFG 단추를 추가합니다. 이 설정을 사용하면 메모리 및 CPU 사용량이 증가 할 수 있습니다. |cFFFF5555이 설정을 적용하려면 재시작해야 합니다.|r"
L["LIST_FULL_TIME"] = "시간 확장"
L["LIST_FULL_TIME_TT"] = "시간에 일, 분, 시간을 추가하여 시간에 보조 비율을 포함시킵니다."
L["LIST_SETTINGS"] = "목록 설정"
L["LOAD_UTILITIES"] = "유틸리티 부르기"
L["LOAD_UTILITIES_TT"] = "기록과 거리 정렬과 같은 유틸리티 기능을 불러옵니다.\\n|cFFFF5555이 기능을 비활성화하려면 재시작해야 합니다.|r"
L["LOAD_UTILITIES_TT_DISABLED"] = "|cFFFF5555애드온 목록에 World Quest Tab Utilities가 활성화되어 있지 않습니다.|r"
L["MAP_FILTER_DISABLED"] = "세계 지도 필터로 비활성화."
L["MAP_FILTER_DISABLED_BUTTON_INFO"] = "우-클릭으로 이 필터 다시 활성화"
L["MAP_FILTER_DISABLED_INFO"] = "세계 지도의 오른쪽 상단에 있는 돋보기에서 일부 필터를 사용하지 않도록 설정했습니다. 목록에서 일부 퀘스트를 숨기고 일부 필터 설정을 비활성화 할 수 있습니다."
L["MAP_FILTER_DISABLED_TITLE"] = "일부 세계 지도 필터가 비활성화되었습니다"
L["NO_FACTION"] = "진영 없음"
L["NUMBERS_FIRST"] = "%g만"
L["NUMBERS_SECOND"] = "%g억"
L["NUMBERS_THIRD"] = "%g조"
L["OPTIONS_INFO"] = "[WQT] 필터 버튼 아래에서 옵션을 찾을 수 있습니다."
L["PIN_BIGGER"] = "큰 핀"
L["PIN_BIGGER_TT"] = "가시성을 높이기 위해 핀 크기를 키웁니다."
L["PIN_DISABLE"] = "표시 변경 비활성화"
L["PIN_DISABLE_TT"] = "WQT가 지도 표시를 변경하지 못하게 막습니다."
L["PIN_REWARD_TYPE"] = "보상 유형 아이콘"
L["PIN_REWARD_TYPE_TT"] = "핀에 보상 유형 아이콘을 추가합니다."
L["PIN_REWARDS"] = "보상 지도 표시"
L["PIN_REWARDS_TT"] = "지도 표시에 퀘스트 보상 아이콘을 표시합니다."
L["PIN_RIMG_NONE_TT"] = "핀 고리에 특별한 변경이 없습니다."
L["PIN_RIMG_TIME_TT"] = "남은 시간에 따른 고리 색상입니다."
L["PIN_RING_COLOR"] = "보상 색상"
L["PIN_RING_COLOR_TT"] = "보상 유형에 따른 고리 색상입니다."
L["PIN_RING_NONE"] = "기본값"
L["PIN_RING_TIME"] = "남은 시간"
L["PIN_RING_TITLE"] = "고리 유형"
L["PIN_SETTINGS"] = "지도 핀 설정"
L["PIN_TIME"] = "시간 지도 표시"
L["PIN_TIME_TT"] = "지도 표시에 남은 시간을 추가합니다."
L["PIN_TYPE"] = "퀘스트 유형 아이콘"
L["PIN_TYPE_TT"] = "특별 퀘스트 유형의 핀에 퀘스트 유형 아이콘을 추가합니다."
L["QUEST_COUNTER"] = "퀘스트 로그 카운터"
L["QUEST_COUNTER_INFO"] = "숨겨진 |cFFFFd100%d|r개의 퀘스트는 퀘스트 한도에 포함되며 포기할 수 없습니다. 이것은 블리자드의 마지막 문제입니다."
L["QUEST_COUNTER_TITLE"] = "숨겨진 퀘스트"
L["QUEST_COUNTER_TT"] = "기본 퀘스트 로그에 퀘스트의 숫자를 표시합니다."
L["SAVE_SETTINGS"] = "필터/정렬 저장"
L["SAVE_SETTINGS_TT"] = [=[세션과 다시 불러오기 간에
필터와 정렬 설정을 저장합니다.]=]
L["SHOW_FACTION"] = "진영 표시"
L["SHOW_FACTION_TT"] = [=[퀘스트 목록에
진영 아이콘을 표시합니다.]=]
L["SHOW_TYPE"] = "유형 표시"
L["SHOW_TYPE_TT"] = [=[퀘스트 목록에
유형 아이콘을 표시합니다.]=]
L["SHOW_ZONE"] = "지역 표시"
L["SHOW_ZONE_TT"] = "목록에 여러 지역의 퀘스트가 포함된 경우 지역 이름을 표시합니다."
L["TIME"] = "시간"
L["TOMTOM_AUTO_ARROW"] = "추적으로 목표지점 설정"
L["TOMTOM_AUTO_ARROW_TT"] = "Shift-클릭 또는 드롭다운 메뉴의 '추적' 설정을 사용하여 퀘스트를 추적하면 TomTom 목표지점아 자동으로 생성됩니다."
L["TOMTOM_CLICK_ARROW"] = "클릭으로 목표지점 설정"
L["TOMTOM_CLICK_ARROW_TT"] = "마지막으로 클릭한 전역 퀘스트에 TomTom 목표지점과 화살표를 만듭니다. 이 방법으로 추가한 이전 목표지점은 제거됩니다."
L["TRACKDD_TOMTOM"] = "TomTom 추가"
L["TRACKDD_TOMTOM_REMOVE"] = "TomTom 제거"
L["TYPE_EMISSARY"] = "사절"
L["TYPE_EMISSARY_TT"] = "현재 선택된 사절에 대한 퀘스트만 표시합니다. 이 필터는 다른 모든 필터를 덮어 씌웁니다."
L["TYPE_INVASION"] = "침공"
L["USE_TOMTOM"] = "TomTom 허용"
L["USE_TOMTOM_TT"] = "애드온에 TomTom 기능을 추가합니다."
L["WHATS_NEW"] = "새 기능"
L["WHATS_NEW_TT"] = "World Quest Tab의 패치 노트를 봅니다."
L["WQT_FULLSCREEN_BUTTON_TT"] = "좌-클릭으로 전역 퀘스트 목록을 전환합니다. 우-클릭 드래그로 위치를 변경합니다"

L["IS_AZIAN_CLIENT"]	= true
end


addon.L = L;