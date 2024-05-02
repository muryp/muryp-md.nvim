local M = {}

M.setup = function()
  require('muryp-checklist').setup { map = "<leader>'" }
  require('muryp-link').setup {}
end
return M
