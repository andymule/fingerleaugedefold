-- game_settings.lua
-- Global settings module for the game

local M = {}

-- Debug settings
M.render_click_points = false  -- Global setting to enable/disable click point rendering (disabled by default)

-- Function to toggle click point rendering
function M.toggle_click_points()
    M.render_click_points = not M.render_click_points
    print("Click points rendering: " .. (M.render_click_points and "ENABLED" or "DISABLED"))
end

return M 