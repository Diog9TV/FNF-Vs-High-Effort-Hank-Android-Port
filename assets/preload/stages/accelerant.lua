function onCreate()
	-- background shit

	
	makeLuaSprite('city', 'accelerant/city_bg', -416.7, -358);
	setLuaSpriteScrollFactor('city', 0.6, 0.6);

	makeLuaSprite('cliffs', 'accelerant/cliffs', -345.85, -318.1);
	setLuaSpriteScrollFactor('cliffs', 1, 1);

	addLuaSprite('city', false);
	addLuaSprite('cliffs', false);

end
