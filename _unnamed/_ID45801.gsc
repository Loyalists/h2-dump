// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool
#using_animtree("destructibles");

_ID616()
{
    _ID42231::_ID10505( "vehicle_taxi", 250, undefined, 32, "no_melee" );

    if ( _func_039( "loc_arabic_sku" ) != "1" )
        _ID42231::_ID28950( "tag_ad", "vehicle_taxi_rooftop_ad_base", "vehicle_taxi_rooftop_ad_1" );

    _ID42231::_ID28950( "tag_ad", "vehicle_taxi_rooftop_ad_base", "vehicle_taxi_rooftop_ad_2" );
    _ID42231::_ID28950( "tag_ad", "vehicle_taxi_rooftop_ad_base", "vehicle_taxi_rooftop_ad_3" );
    _ID42231::_ID28950( "tag_ad", "vehicle_taxi_rooftop_ad_base", "vehicle_taxi_rooftop_ad_4" );
    _ID42231::_ID28950( "tag_ad", "vehicle_taxi_toplight", undefined, "taxi_ad_clip" );
    _ID42231::_ID10531( "tag_hood_fx", "fx/smoke/car_damage_whitesmoke", 0.4 );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined, undefined, 200, undefined, 32, "no_melee" );
    _ID42231::_ID10531( "tag_hood_fx", "fx/smoke/car_damage_blacksmoke", 0.4 );
    _ID42231::_ID10548( undefined, undefined, 100, undefined, 32, "no_melee" );
    _ID42231::_ID10531( "tag_hood_fx", "fx/smoke/car_damage_blacksmoke_fire", 0.4 );
    _ID42231::_ID10541( "fire_vehicle_flareup_med" );
    _ID42231::_ID10532( "fire_vehicle_med" );
    _ID42231::_ID10528( 15, 0.25, 210, "allies" );
    _ID42231::_ID10548( undefined, undefined, 300, "player_only", 32, "no_melee" );
    _ID42231::_ID10532( "fire_vehicle_med" );
    _ID42231::_ID10548( undefined, undefined, 400, undefined, 32, "no_melee" );
    _ID42231::_ID10517( "tag_death_fx", "fx/explosions/small_vehicle_explosion", 1 );
    _ID42231::_ID10541( "car_explode" );
    _ID42231::_ID10512( 4000, 5000, 200, 50, 300 );
    _ID42231::_ID10493( %vehicle_80s_sedan1_destroy, #animtree, "setanimknob" );
    _ID42231::_ID10548( undefined, "vehicle_taxi_yellow_destroy", undefined, 32, "no_melee" );
    _ID42231::_ID10535( "left_wheel_01_jnt", undefined, 20, undefined, undefined, "no_melee" );
    _ID42231::_ID10493( %vehicle_80s_sedan1_flattire_lf, #animtree, "setanim" );
    _ID42231::_ID10541( "veh_tire_deflate", "bullet" );
    _ID42231::_ID10503();
    _ID42231::_ID10535( "left_wheel_02_jnt", undefined, 20, undefined, undefined, "no_melee", undefined, 1.7 );
    _ID42231::_ID10493( %vehicle_80s_sedan1_flattire_lb, #animtree, "setanim" );
    _ID42231::_ID10541( "veh_tire_deflate", "bullet" );
    _ID42231::_ID10503();
    _ID42231::_ID10535( "right_wheel_01_jnt", undefined, 20, undefined, undefined, "no_melee", undefined, 1.7 );
    _ID42231::_ID10493( %vehicle_80s_sedan1_flattire_rf, #animtree, "setanim" );
    _ID42231::_ID10541( "veh_tire_deflate", "bullet" );
    _ID42231::_ID10503();
    _ID42231::_ID10535( "right_wheel_02_jnt", undefined, 20, undefined, undefined, "no_melee" );
    _ID42231::_ID10493( %vehicle_80s_sedan1_flattire_rb, #animtree, "setanim" );
    _ID42231::_ID10541( "veh_tire_deflate", "bullet" );
    _ID42231::_ID10503();
    var_0 = "TAG_CENTER_GLASS";
    _ID42231::_ID10535( var_0, undefined, 40, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_front_fx", "fx/props/car_glass_large" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_glass_front";
    _ID42231::_ID10535( var_0, undefined, 40, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_front_fx", "fx/props/car_glass_large" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_glass_back";
    _ID42231::_ID10535( var_0, undefined, 40, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_back_fx", "fx/props/car_glass_large" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_glass_left_front";
    _ID42231::_ID10535( var_0, undefined, 20, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_left_front_fx", "fx/props/car_glass_med" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_glass_right_front";
    _ID42231::_ID10535( var_0, undefined, 20, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_right_front_fx", "fx/props/car_glass_med" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_glass_left_back";
    _ID42231::_ID10535( var_0, undefined, 20, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_left_back_fx", "fx/props/car_glass_med" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_glass_right_back";
    _ID42231::_ID10535( var_0, undefined, 20, undefined, undefined, undefined, undefined, undefined, 1 );
    _ID42231::_ID10548( var_0 + "_d", undefined, 60, undefined, undefined, undefined, 1 );
    _ID42231::_ID10517( "tag_glass_right_back_fx", "fx/props/car_glass_med" );
    _ID42231::_ID10541( "veh_glass_break_large" );
    _ID42231::_ID10503();
    _ID42231::_ID10548( undefined );
    var_0 = "tag_light_left_front";
    _ID42231::_ID10535( var_0, undefined, 20, undefined, undefined, undefined, 0.5 );
    _ID42231::_ID10517( var_0, "fx/props/car_glass_headlight" );
    _ID42231::_ID10541( "veh_glass_break_small" );
    _ID42231::_ID10548( var_0 + "_d" );
    var_0 = "tag_light_right_front";
    _ID42231::_ID10535( var_0, undefined, 20, undefined, undefined, undefined, 0.5 );
    _ID42231::_ID10517( var_0, "fx/props/car_glass_headlight" );
    _ID42231::_ID10541( "veh_glass_break_small" );
    _ID42231::_ID10548( var_0 + "_d" );
    _ID42231::_ID10535( "tag_mirror_left", "vehicle_taxi_mirror_l", 40, undefined, undefined, undefined, undefined, 1.0 );
    _ID42231::_ID10537();
    _ID42231::_ID10535( "tag_mirror_right", "vehicle_taxi_mirror_r", 40, undefined, undefined, undefined, undefined, 1.0 );
    _ID42231::_ID10537();
}