/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "templates": {
    // Clan icon definition.
    // Шаблон иконки клана.
    "clanIcon": {
      "enabled": true,
      "x": 6, "y": 5, "width": 16, "height": 16, "align": "center", "alpha": "{{alive?80|20}}", "bindToIcon": true,
      "src": "{{clanicon}}"
    }
  },
  "statisticForm": {
    // true - Enable display of battle tier.
    // true - включить отображение уровня боя.
    "showBattleTier": true,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
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
    // Show border for frags field (useful for config tuning)
    // Показывать рамку для поля фрагов (полезно для настройки конфига)
    "fragsFieldShowBorder": false,
    // X offset for allies squad icons
    // Cмещение по оси X значка взвода союзников
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons field
    // Cмещение по оси X значка взвода противников
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field
    // Cмещение по оси X поля ника союзников
    "nameFieldOffsetXLeft": 0,
    // X offset for enemies player names field
    // Cмещение по оси X поля ника противников
    "nameFieldOffsetXRight": -9,
    // Width of allies player names field
    // Ширина поля ника союзников
    "nameFieldWidthLeft": 200,
    // Width of enemies names field
    // Ширина поля ника противников
    "nameFieldWidthRight": 200,
    // X offset for "formatLeftVehicle" field
    // Cмещение по оси X поля названия танка союзников
    "vehicleFieldOffsetXLeft": 8,
    // X offset for "formatRightVehicle" field
    // Cмещение по оси X поля названия танка противников
    "vehicleFieldOffsetXRight": 5,
    // Width of "formatLeftVehicle" field
    // Ширина поля названия танка союзников
    "vehicleFieldWidthLeft": 250,
    // Width of "formatRightVehicle" field
    // Ширина поля названия танка противников
    "vehicleFieldWidthRight": 250,
    // X offset for allies vehicle icons
    // Смещение по оси X иконки танка союзников
    "vehicleIconOffsetXLeft": 4,
    // X offset for enemies vehicle icons
    // Смещение по оси X иконки танка противников
    "vehicleIconOffsetXRight": 0,
    // X offset for allies frags
    // Смещение по оси X фрагов союзников
    "fragsFieldOffsetXLeft": 5,
    // X offset for enemies frags
    // Смещение по оси X фрагов противников
    "fragsFieldOffsetXRight": 0,
    // Width of frags field for allies
    // Ширина поля фрагов союзников
    "fragsFieldWidthLeft": 43,
    // Width of frags field for enemies
    // Ширина поля фрагов противников
    "fragsFieldWidthRight": 43,
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftNick": "<font alpha='{{alive?#FF|#80}}'>{{name%.16s~..}}</font><font alpha='{{alive?#FF|#80}}' color='#99ccff'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightNick": "<font alpha='{{alive?#FF|#80}}'>{{name%.16s~..}}</font><font alpha='{{alive?#FF|#80}}' color='#99ccff'>{{clan}}</font>",
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftVehicle": "<font alpha='{{alive?#FF|#80}}'>{{vehicle}}</font><font face='mono' size='12'> <font alpha='{{alive?#FF|#80}}' color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font alpha='{{alive?#FF|#80}}' color='{{c:wn8}}'>{{wn8%d|----}}</font> <font alpha='{{alive?#FF|#80}}' color='{{c:rating}}'>{{rating%2d~%|--%}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightVehicle": "<font face='mono' size='12'><font alpha='{{alive?#FF|#80}}' color='{{c:rating}}'>{{rating%2d~%|--%}}</font> <font alpha='{{alive?#FF|#80}}' color='{{c:wn8}}'>{{wn8%d|----}}</font> <font alpha='{{alive?#FF|#80}}' color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font><font alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
    // Display format for the left panel (macros allowed, see macros.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
    "formatLeftFrags": "{{frags}}",
    // Display format for the right panel (macros allowed, see macros.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
    "formatRightFrags": "{{frags}}",
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
