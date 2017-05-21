/**
 * Parameters of the Battle Loading screen.
 * Параметры экрана загрузки боя.
 */
{
  "templates": {
    // Clan icon definition.
    // Шаблон иконки клана.
    "clanIcon": {
      "enabled": true,
      "x": 8, "y": 5, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // Формат часов на экране загрузки боя.
    // http://php.net/date
    "clockFormat": "H:i:s",
    // true - enable display of battle tier.
    // true - включить отображение уровня боя.
    "showBattleTier": true,
    // true - disable Platoon icons. This blank space can house, for example, clan logos.
    // true - убрать отображение иконки взвода. На пустое поле можно вывести, например, иконку клана.
    "removeSquadIcon": false,
    // true - disable vehicle level indicator.
    // true - убрать отображение уровня танка.
    "removeVehicleLevel": false,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    // true - убрать отображение типа танка. Пустое место будет использовано под форматируемое поле.
    "removeVehicleTypeIcon": true,
    
	// Show border for name field (useful for config tuning)
    // Показывать рамку для поля имени игрока (полезно для настройки конфига)
    "nameFieldShowBorder": false,
    // Show border for vehicle field (useful for config tuning)
    // Показывать рамку для поля имени танка (полезно для настройки конфига)
    "vehicleFieldShowBorder": false,
    
	// X offset for allies squad icons
    // Смещение по оси X значка взвода союзников
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons field
    // Смещение по оси X значка взвода противников
    "squadIconOffsetXRight": 0,
    
	// X offset for allies player names field
    // Смещение по оси X поля ника союзников
    "nameFieldOffsetXLeft": -11,
    // Width delta for allies player names field
    // Изменение ширины поля ника союзников
    "nameFieldWidthDeltaLeft": 0,
    // X offset for enemies player names field
    // Смещение по оси X поля ника противников
    "nameFieldOffsetXRight": -14,
    // Width delta for enemies player names field
    // Изменение ширины поля ника противников
    "nameFieldWidthDeltaRight": 0,
    
	// X offset for allies vehicle names field
    // Смещение по оси X поля названия танка союзников
    "vehicleFieldOffsetXLeft": 0,
    // Width delta for allies vehicle names field
    // Изменение ширины поля названия танка союзников
    "vehicleFieldWidthDeltaLeft": 0,
    // X offset for enemies vehicle names field
    // Смещение по оси X поля названия танка противников
    "vehicleFieldOffsetXRight": 0,
    // Width delta for enemies vehicle names field
    // Изменение ширины поля названия танка противников
    "vehicleFieldWidthDeltaRight": 0,
    
	// X offset for allies vehicle icons
    // Смещение по оси X иконки танка союзников
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": 0,
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": true,
    
	// Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "<font color='{{c:wn8}}'>{{name%.16s~..}}</font><font color='#99ccff'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "<font color='{{c:wn8}}'>{{name%.20s~..}}</font><font color='#99ccff'>{{clan}}</font>",
    
	// Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:wn8}}'>{{wn8%d|----}}</font> <font color='{{c:rating}}'>{{rating%2d~%|--%}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:rating}}'>{{rating%2d~%|--%}}</font> <font color='{{c:wn8}}'>{{wn8%d|----}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}",
    
	// TODO
    // Extra fields. Fields are placed one above the other.
    // Дополнительные поля. Поля располагаются друг над другом.
    // Set of formats for left panel (extended format supported, see above)
    // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see above)
    // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
