package;

import flixel.FlxGame;
import openfl.display.Sprite;
#if debug
import flixel.addons.studio.FlxStudio;
#end

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, PlayState));
		#if debug
		FlxStudio.create();
		#end
	}
}
