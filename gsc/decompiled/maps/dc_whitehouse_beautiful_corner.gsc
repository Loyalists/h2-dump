// H2 GSC SOURCE
// Dumped by https://github.com/xensik/gsc-tool

_id_C662()
{
    _id_AB15::init();
    maps\dc_whitehouse::_id_B4B2();
    _id_C683::main();
    _id_C8A6::main();
    maps\dc_whitehouse_lighting::main();
    _id_C246::main();
    _id_D491::main();
    _id_D245::main();
    maps\_load::main();
    maps\dc_whitehouse_anim::main();
    maps\dc_whitehouse_aud::main();
    level._effect["rain_10"] = loadfx( "fx/weather/rain_heavy_mist" );
    maps\_weather::rainhard( 1 );
    common_scripts\_exploder::kill_exploder( "5000" );
    common_scripts\_exploder::kill_exploder( "5004" );
    common_scripts\_exploder::exploder( "5001" );
    _id_C056::initialize();

    if ( getdvar( "beautiful_corner_demo" ) != "1" )
        return 1;

    _id_B1F8();
    _id_C056::_id_BAA1();
    return 1;
}

_id_B1F8()
{
    var_0 = spawn( "script_origin", ( -8172.3, 5650.86, -675.088 ) );
    var_0.angles = ( -3.39184, 79.3223, 0 );
    var_0.targetname = "beautiful_corner1";
    var_0 = spawn( "script_origin", ( -8172.3, 5650.86, -675.088 ) );
    var_0.angles = ( -3.39184, 79.3223, 0 );
    var_0.targetname = "beautiful_corner1_static";
    var_0 = spawn( "script_origin", ( -8120.18, 6080.58, -675.088 ) );
    var_0.angles = ( -3.39184, 79.3223, 0 );
    var_0.targetname = "beautiful_corner1_end";
    var_0 = spawn( "script_origin", ( -8120.18, 6080.58, -675.088 ) );
    var_0.angles = ( -3.39184, 79.3223, 0 );
    var_0.targetname = "beautiful_corner1_static_end";
    var_0 = spawn( "script_origin", ( -7202.58, 7051, -704.487 ) );
    var_0.angles = ( -8.36047, 70.4356, 0 );
    var_0.targetname = "beautiful_corner2";
    var_0 = spawn( "script_origin", ( -7202.58, 7051, -704.487 ) );
    var_0.angles = ( -8.36047, 70.4356, 0 );
    var_0.targetname = "beautiful_corner2_static";
    var_0 = spawn( "script_origin", ( -7077.67, 7388.54, -684.654 ) );
    var_0.angles = ( -13.8477, 63.9559, 0 );
    var_0.targetname = "beautiful_corner2_end";
    var_0 = spawn( "script_origin", ( -7077.67, 7388.54, -684.654 ) );
    var_0.angles = ( -13.8477, 63.9559, 0 );
    var_0.targetname = "beautiful_corner2_static_end";
    var_0 = spawn( "script_origin", ( -1906.56, 9407.99, -275.604 ) );
    var_0.angles = ( 6.53337, -150.633, 0 );
    var_0.targetname = "beautiful_corner3";
    var_0 = spawn( "script_origin", ( -1906.56, 9407.99, -275.604 ) );
    var_0.angles = ( 6.53337, -150.633, 0 );
    var_0.targetname = "beautiful_corner3_static";
    var_0 = spawn( "script_origin", ( -1866.91, 9295.9, -275.604 ) );
    var_0.angles = ( 7.80484, -96.4484, 0 );
    var_0.targetname = "beautiful_corner3_end";
    var_0 = spawn( "script_origin", ( -1866.91, 9295.9, -275.604 ) );
    var_0.angles = ( 7.80484, -96.4484, 0 );
    var_0.targetname = "beautiful_corner3_static_end";
    var_0 = spawn( "script_origin", ( -2065.16, 8113.9, 136.483 ) );
    var_0.angles = ( -1.41756, 71.3538, 0 );
    var_0.targetname = "beautiful_corner4";
    var_0 = spawn( "script_origin", ( -2065.16, 8113.9, 136.483 ) );
    var_0.angles = ( -1.41756, 71.3538, 0 );
    var_0.targetname = "beautiful_corner4_static";
    var_0 = spawn( "script_origin", ( -1977.9, 8529.88, 136.483 ) );
    var_0.angles = ( 0.00911951, 68.5772, 0 );
    var_0.targetname = "beautiful_corner4_end";
    var_0 = spawn( "script_origin", ( -1977.9, 8529.88, 136.483 ) );
    var_0.angles = ( 0.00911951, 68.5772, 0 );
    var_0.targetname = "beautiful_corner4_static_end";
    var_0 = spawn( "script_origin", ( -2277.26, 8934.85, 360.913 ) );
    var_0.angles = ( 3.84054, -163.532, 0 );
    var_0.targetname = "beautiful_corner5";
    var_0 = spawn( "script_origin", ( -2277.26, 8934.85, 360.913 ) );
    var_0.angles = ( 3.84054, -163.532, 0 );
    var_0.targetname = "beautiful_corner5_static";
    var_0 = spawn( "script_origin", ( -3090.13, 8777.13, 360.913 ) );
    var_0.angles = ( 0.845754, 170.33, 0 );
    var_0.targetname = "beautiful_corner5_end";
    var_0 = spawn( "script_origin", ( -3090.13, 8777.13, 360.913 ) );
    var_0.angles = ( 0.845754, 170.33, 0 );
    var_0.targetname = "beautiful_corner5_static_end";
    level._id_A949 = common_scripts\utility::array_add( level._id_A949, "beautiful_corner1" );
    level._id_A949 = common_scripts\utility::array_add( level._id_A949, "beautiful_corner2" );
    level._id_A949 = common_scripts\utility::array_add( level._id_A949, "beautiful_corner3" );
    level._id_A949 = common_scripts\utility::array_add( level._id_A949, "beautiful_corner4" );
    level._id_A949 = common_scripts\utility::array_add( level._id_A949, "beautiful_corner5" );
    level._id_D39A["beautiful_corner1"] = "dc_whitehouse_tunnel";
    level._id_D39A["beautiful_corner2"] = "dc_whitehouse_tunnel";
    level._id_D39A["beautiful_corner3"] = "dc_whitehouse_interior";
    level._id_D39A["beautiful_corner4"] = "dc_whitehouse_interior";
    level._id_D39A["beautiful_corner5"] = "dc_whitehouse_roof";
    level._id_C37F["beautiful_corner1"] = "dc_whitehouse_tunnel";
    level._id_C37F["beautiful_corner2"] = "dc_whitehouse_tunnel";
    level._id_C37F["beautiful_corner3"] = "dc_whitehouse_interior";
    level._id_C37F["beautiful_corner4"] = "dc_whitehouse_interior";
    level._id_C37F["beautiful_corner5"] = "dc_whitehouse_balcony";
    level._id_D4BE["beautiful_corner1"] = "";
    level._id_D4BE["beautiful_corner2"] = "";
    level._id_D4BE["beautiful_corner3"] = "";
    level._id_D4BE["beautiful_corner4"] = "";
    level._id_D4BE["beautiful_corner5"] = "";
    level._id_B5A8["beautiful_corner1"] = [];
    level._id_B5A8["beautiful_corner1"]["fstop"] = 2;
    level._id_B5A8["beautiful_corner1"]["focus_distance"] = 200;
    level._id_B5A8["beautiful_corner1"]["focus_speed"] = 2;
    level._id_B5A8["beautiful_corner1"]["aperture_speed"] = 1;
    level._id_B5A8["beautiful_corner2"] = [];
    level._id_B5A8["beautiful_corner2"]["fstop"] = 2;
    level._id_B5A8["beautiful_corner2"]["focus_distance"] = 200;
    level._id_B5A8["beautiful_corner2"]["focus_speed"] = 2;
    level._id_B5A8["beautiful_corner2"]["aperture_speed"] = 1;
    level._id_B5A8["beautiful_corner3"] = [];
    level._id_B5A8["beautiful_corner3"]["fstop"] = 2;
    level._id_B5A8["beautiful_corner3"]["focus_distance"] = 200;
    level._id_B5A8["beautiful_corner3"]["focus_speed"] = 2;
    level._id_B5A8["beautiful_corner3"]["aperture_speed"] = 1;
    level._id_B5A8["beautiful_corner4"] = [];
    level._id_B5A8["beautiful_corner4"]["fstop"] = 2;
    level._id_B5A8["beautiful_corner4"]["focus_distance"] = 200;
    level._id_B5A8["beautiful_corner4"]["focus_speed"] = 2;
    level._id_B5A8["beautiful_corner4"]["aperture_speed"] = 1;
    level._id_B5A8["beautiful_corner5"] = [];
    level._id_B5A8["beautiful_corner5"]["fstop"] = 2;
    level._id_B5A8["beautiful_corner5"]["focus_distance"] = 200;
    level._id_B5A8["beautiful_corner5"]["focus_speed"] = 2;
    level._id_B5A8["beautiful_corner5"]["aperture_speed"] = 1;
    level._id_B385["beautiful_corner1"] = 75;
    level._id_B385["beautiful_corner2"] = 75;
    level._id_B385["beautiful_corner3"] = 75;
    level._id_B385["beautiful_corner4"] = 75;
    level._id_B385["beautiful_corner5"] = 75;
    level._id_B6BA["beautiful_corner1"] = 15;
    level._id_B4A6["beautiful_corner1"] = 0;
    level._id_CAC9["beautiful_corner1"] = -0.5;
    level._id_B6BA["beautiful_corner2"] = 15;
    level._id_B4A6["beautiful_corner2"] = 0;
    level._id_CAC9["beautiful_corner2"] = -0.5;
    level._id_B6BA["beautiful_corner3"] = 15;
    level._id_B4A6["beautiful_corner3"] = 0;
    level._id_CAC9["beautiful_corner3"] = -0.5;
    level._id_B6BA["beautiful_corner4"] = 15;
    level._id_B4A6["beautiful_corner4"] = 0;
    level._id_CAC9["beautiful_corner4"] = -0.5;
    level._id_B6BA["beautiful_corner5"] = 15;
    level._id_B4A6["beautiful_corner5"] = 0;
    level._id_CAC9["beautiful_corner5"] = -0.5;
}