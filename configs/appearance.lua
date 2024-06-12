return {
	animation_fps = 75,
	max_fps = 75,
	front_end = "WebGpu",
	webgpu_power_preference = "HighPerformance",
	webgpu_preferred_adapter = require("utils.gpu_adapter"):pick(),

	color_scheme = "Everblush",

	-- scrollbar
	enable_scroll_bar = true,

	-- tab bar
	enable_tab_bar = true,
	hide_tab_bar_if_only_one_tab = false,
	use_fancy_tab_bar = true,
	switch_to_last_active_tab_when_closing_tab = true,

	-- window
	window_padding = {
		left = 0,
		right = 0,
		top = 1,
		bottom = 0,
	},
	initial_rows = 30,
	initial_cols = 100,
}
