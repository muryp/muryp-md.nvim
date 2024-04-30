local M = {}

---@param ARGS  {link:Object,checklist:Object,frontmatter:string}
M.init = function(ARGS)
  require('muryp-checklist').setup { map = "<leader>'" }
  require('muryp-link').setup {}
end
return M