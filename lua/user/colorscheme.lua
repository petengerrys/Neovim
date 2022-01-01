vim.cmd [[
try
  colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

--local colorscheme = "tokyonight"

--vim.g.tokyonight_style = "night"

-- Change the "hint" color to the "orange" color, and make the "error" color bright red 
--vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

--local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
--if not status_ok then
 -- vim.notify("colorscheme " .. colorscheme .. " not found!")
 -- return
--end
