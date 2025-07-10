/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 095B1B06
/// @DnDApplyTo : {obj_game}
/// @DnDArgument : "steps" "120"
with(obj_game) {
alarm_set(0, 120);

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E46E2AF
/// @DnDArgument : "code" "$(13_10)effect_create_above(ef_firework, x, y, 1, c_white);$(13_10)instance_destroy();$(13_10)//global.vezes_jg++$(13_10)//global.points=0$(13_10)alarm[0] = 120;"

effect_create_above(ef_firework, x, y, 1, c_white);
instance_destroy();
//global.vezes_jg++
//global.points=0
alarm[0] = 120;