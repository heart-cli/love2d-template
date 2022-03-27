package.path = 'libraries/?.lua;libraries/?/?.lua;' .. package.path

function love.conf(t)
    t.window.width = 640
    t.window.height = 480
end
