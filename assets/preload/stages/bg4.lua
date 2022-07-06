function onCreate()
	-- background shit
	makeLuaSprite('bg4', 'bg4', -400, -200);
	setScrollFactor('bg4', 0.9, 0.9);

	addLuaSprite('bg4', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end