function onCreate()
	-- background shit
	makeLuaSprite('crime', 'crime', 0, -50);
	setScrollFactor('crime', 1.0, 1.0);
	scaleObject('crime', 0.9,  0.9);
	

	addLuaSprite('crime', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end