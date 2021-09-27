// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool
#using_animtree("generic_human");

_ID616()
{
    self _meth_819B( "face default" );
    self endon( "killanimscript" );
    animscripts\utility::_ID19930( "grenade_return_throw" );
    self _meth_819A( "zonly_physics" );
    var_0 = undefined;

    if ( level._ID46173 )
        var_0 = _unknown_00A5();
    else
        var_0 = _unknown_0078();

    self _meth_8119( "throwanim", var_0, %body, 1, 0.3 );
    var_1 = _func_068( var_0, "grenade_left" ) || _func_068( var_0, "grenade_right" );

    if ( var_1 )
    {
        animscripts\shared::_ID26732( self._ID1302, "left" );
        thread _unknown_0157();
        thread _unknown_016C( "throwanim", "grenade_left" );
        thread _unknown_0178( "throwanim", "grenade_right" );
        self waittill( "grenade_pickup" );
        self _meth_8195();
        animscripts\battlechatter_ai::_ID13236( "grenade" );
        self waittillmatch( "throwanim",  "grenade_throw"  );
    }
    else
    {
        self waittillmatch( "throwanim",  "grenade_throw"  );
        self _meth_8195();
        animscripts\battlechatter_ai::_ID13236( "grenade" );
    }

    if ( _func_02F( self._ID458 ) )
        self _meth_81DF();

    self waittillmatch( "throwanim",  "finish"  );

    if ( var_1 )
    {
        self notify( "put_weapon_back_in_right_hand" );
        animscripts\shared::_ID26732( self._ID1302, "right" );
    }
}

_ID45354()
{
    var_1 = 1000;

    if ( _func_02F( self._ID322 ) )
        var_1 = _func_0F3( self._ID740, self._ID322._ID740 );

    var_2 = [];

    if ( var_1 < 600 && _unknown_01E9() )
    {
        if ( var_1 < 300 )
        {
            if ( animscripts\utility::_ID39998() )
                var_2 = animscripts\utility::_ID22630( "grenade", "return_throw_short_smg" );
            else
                var_2 = animscripts\utility::_ID22630( "grenade", "return_throw_short" );
        }
        else if ( animscripts\utility::_ID39998() )
            var_2 = animscripts\utility::_ID22630( "grenade", "return_throw_long_smg" );
        else
            var_2 = animscripts\utility::_ID22630( "grenade", "return_throw_long" );
    }

    if ( var_2.size == 0 )
    {
        if ( animscripts\utility::_ID39998() )
            var_2 = animscripts\utility::_ID22630( "grenade", "return_throw_default_smg" );
        else
            var_2 = animscripts\utility::_ID22630( "grenade", "return_throw_default" );
    }

    return var_2[_func_0B7( var_2.size )];
}

_ID49154()
{
    var_0 = [];
    var_1 = self._ID469;

    if ( self._ID468 )
        var_1 = self._ID467 - self._ID458._ID740;

    var_2 = _func_0F7( var_1 );

    if ( var_2 > 0 )
        var_1 = ( var_1[0] / var_2, var_1[1] / var_2, 0 );

    var_3 = _func_0F9( self._ID1283 );
    var_4 = _func_11F( self._ID65 );

    if ( var_3 > 1 )
    {
        if ( var_2 < 300 && _unknown_02A7() )
            var_0 = animscripts\utility::_ID22630( "grenade", "return_running_throw_short" );

        if ( var_0.size == 0 )
            var_0 = animscripts\utility::_ID22630( "grenade", "return_running_throw_long" );
    }

    if ( self._ID7._ID28253 == "crouch" )
    {
        if ( self._ID823 == "cover_left" )
        {
            if ( animscripts\corner::_ID49559() )
                var_0 = animscripts\utility::_ID22630( "grenade", "return_cornercrl_1knee_throw" );
            else
                var_0 = animscripts\utility::_ID22630( "grenade", "return_cornercrl_2knee_throw" );
        }
        else if ( self._ID823 == "cover_right" )
        {
            if ( animscripts\corner::_ID49559() )
                var_0 = animscripts\utility::_ID22630( "grenade", "return_cornercrr_1knee_throw" );
            else
                var_0 = animscripts\utility::_ID22630( "grenade", "return_cornercrr_2knee_throw" );
        }
        else if ( self._ID823 == "cover_crouch" )
            var_0 = animscripts\utility::_ID22630( "grenade", "return_covercrouch_throw" );

        if ( var_0.size == 0 )
            var_0 = animscripts\utility::_ID22630( "grenade", "return_crouching_throw" );
    }

    if ( var_0.size == 0 )
        var_0 = animscripts\utility::_ID22630( "grenade", "return_standing_throw" );

    var_5 = _func_0FB( var_1, var_4 );
    var_6 = var_1[0] * var_4[1] - var_4[0] * var_1[1];
    var_7 = _func_1FA( var_6, var_5 );
    var_8 = _func_0C1( _func_0E9( var_7 + 180 / 90 ) );
    var_8 %= var_0.size;
    return var_0[var_8];
}

_ID20817()
{
    var_0 = ( self._ID740[0], self._ID740[1], self._ID740[2] + 20 );
    var_1 = var_0 + _func_11F( self._ID65 ) * 50;
    return _func_090( var_0, var_1, 0, undefined );
}

_ID28779()
{
    self endon( "death" );
    self endon( "put_weapon_back_in_right_hand" );
    self waittill( "killanimscript" );
    animscripts\shared::_ID26732( self._ID1302, "right" );
}

_ID25135( var_0, var_1 )
{
    self endon( "killanimscript" );
    self endon( "grenade_pickup" );
    self waittillmatch( var_0,  var_1  );
    self notify( "grenade_pickup" );
}