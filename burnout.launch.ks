REQUIRE("LIB_MNV.ks").

WAIT 5.
STAGE.
WAIT 1.

UNTIL STAGE:NUMBER = 1
{
	MNV_BURNOUT(true).
	
	WAIT UNTIL true.
}

PRINT("YAY").