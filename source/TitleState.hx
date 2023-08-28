package;

import flixel.FlxState;

class TitleState extends FlxState
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
