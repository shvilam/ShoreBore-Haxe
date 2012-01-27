package com.ma.games.shoreBore.events;
import primevc.avm2.display.BitmapShape;
import primevc.core.dispatcher.Signal0;
import primevc.core.dispatcher.Signals;

/**
 * ...
 * @author Shvilam
 */

class MainEvents  extends Signals
{
	public var startUpSignal:Signal0
	public function new() 
	{
		startUpSignal = new Signal0();
	}
	
}