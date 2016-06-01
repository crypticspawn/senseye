--
-- Terminal archetype, settings and menus specific for terminal-
-- frameserver session (e.g. keymapping, state control)
--
local res = {
	dispatch = {
		message = function(wnd, source, tbl)
		end
	},
-- actions are exposed as target- menu
	actions = {},
-- labels is mapping between known symbol and string to forward
	labels = {},
	atype = "sensor",
	props = {
		scalemode = "stretch",
		autocrop = true,
		font_block = true,
		filtermode = FILTER_NONE
	}
};

return res;
