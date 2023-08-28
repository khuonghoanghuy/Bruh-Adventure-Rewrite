package;

import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
		#if debug
		Call.studio();
		#end
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
