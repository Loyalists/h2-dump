// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

_ID616()
{
    self._ID3217 = "";
    self._ID2032 = "riotshield.csv";
    self._ID1194 = "neutral";
    self._ID1244 = "human";
    self._ID36736 = "riotshield";
    self._ID10 = 0.2;
    self._ID486 = 150;
    self._ID470 = "fraggrenade";
    self._ID464 = 0;
    self._ID949 = "riotshield";
    self._ID34144 = "usp";

    if ( _func_0D4( self ) )
    {
        self _meth_8178( 256.0, 0.0 );
        self _meth_8179( 768.0, 1024.0 );
    }

    switch ( _ID42226::_ID15950( 2 ) )
    {

    }

    character\character_us_army_riot_h2::_ID616();
    case 1:
    case 0:
}

_ID988()
{
    self _meth_8042( "neutral" );
}

_ID814()
{
    character\character_us_army_riot_h2::_ID814();
    _func_14E( "mp5" );
    _func_14E( "mp5_reflex" );
    _func_14E( "riotshield" );
    _func_14E( "usp" );
    _func_14E( "fraggrenade" );
    _ID42360::_ID19772();
}