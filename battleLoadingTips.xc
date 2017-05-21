/**
 * Parameters of the Battle Loading screen.
 * Last edited: 11/03/2017 (MolarFox)
 */
{
  "templates": {
    // Clan icon definition.
    "clanIcon": {
      "enabled": true,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90,
      "src": "{{clanicon}}"
    }
  },
  "battleLoadingTips": {
    // Format of clock on the Battle Loading Screen.
    // http://php.net/date
    "clockFormat": "H:i:s",
	
    // true - enable display of battle tier.
    "showBattleTier": true,	
    // true - disable Platoon icons. This blank space can house, for example, clan logos.
    "removeSquadIcon": false,	
    // true - disable vehicle level indicator.
    "removeVehicleLevel": false,	
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": false,	
    // Show border for name field (useful for config tuning)
    "nameFieldShowBorder": false,	
    // Show border for vehicle field (useful for config tuning)
    "vehicleFieldShowBorder": false,
	
    // X offset for allies squad icons
    "squadIconOffsetXLeft": -130,	
    // X offset for enemies squad icons field
    "squadIconOffsetXRight": -130,	
    // X offset for allies player names field
    "nameFieldOffsetXLeft": -138,
    // Width delta for allies player names field
    "nameFieldWidthDeltaLeft": 120,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": -133,
    // Width delta for enemies player names field
    "nameFieldWidthDeltaRight": 120,
    // X offset for allies vehicle names field
    "vehicleFieldOffsetXLeft": 0,
    // Width delta for allies vehicle names field
    "vehicleFieldWidthDeltaLeft": 130,
    // X offset for enemies vehicle names field
    "vehicleFieldOffsetXRight": 0,
    // Width delta for enemies vehicle names field
    "vehicleFieldWidthDeltaRight": 130,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": -24,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": -18,
	
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": true,
	
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:r}}'>{{r}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:r}}'>{{r}}</font> </font>{{vehicle}}",
	
    // TODO
    // Extra fields. Fields are placed one above the other.
    // Set of formats for left panel (extended format supported, see above)
    "extraFieldsLeft": [
      ${"templates.clanIcon"}
    ],
    // Set of formats for right panel (extended format supported, see above)
    "extraFieldsRight": [
      ${"templates.clanIcon"}
    ]
  }
}
