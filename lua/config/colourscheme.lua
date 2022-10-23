local colourscheme1 = "PaperColor"
local colourscheme2 = "koehler"

local status_ok = pcall(vim.cmd, "colorscheme " .. colourscheme1)
if not status_ok then
  local status_ok = pcall(vim.cmd, "colorscheme" .. colourscheme2)
  vim.notify("colorscheme" .. colourscheme .. "not found")
  return
end
