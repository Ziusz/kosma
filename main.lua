function love.load()
	local background = {}
	background.r, background.g, background.b = love.math.colorFromBytes(21, 47, 157)
	love.graphics.setBackgroundColor(background.r, background.g, background.b)
	love.graphics.setDefaultFilter("nearest", "nearest")
end

function love.update()

end

function love.draw()
	love.graphics.print("Hello, Kosma! :D", 10, 10)
end