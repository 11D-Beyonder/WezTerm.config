local Config = require("configs")

-- require("events.tab-title").setup()
-- require("events.new-tab-button").setup()

return Config:init()
		:append(require("configs.appearance"))
		:append(require("configs.domains"))
		:append(require("configs.fonts"))
		:append(require("configs.general")).options
