package;

import flixel.FlxState;
#if debug
import flixel.addons.studio.FlxStudio;
#end

class Call extends FlxState
{
	inline public static function studio()
	{
		#if debug
		FlxStudio.create();
		#end
	}
}
