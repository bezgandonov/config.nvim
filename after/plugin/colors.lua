function Coloring(color)
  color = color or 'mycolors'
  vim.cmd.colorscheme(color)
  --[[
  vim.api.nvim_set_hl(0, 'Normal', {bg = 'none'})
  vim.api.nvim_set_hl(0, 'NormalFLoat', {bg = 'none'})
  vim.api.nvim_set_hl(0, 'EndOfBuffer', {bg = 'none', fg = '#0000ff'})
  vim.api.nvim_set_hl(0, 'StatusLine', {bg = 'none'})
  vim.api.nvim_set_hl(0, 'StatusLineNC', {fg = '#bbbbbb', bg = 'none'})
  vim.api.nvim_set_hl(0, 'LineNr', {fg = '#999999', bg = 'none'})
  vim.api.nvim_set_hl(0, 'Winseparator', {fg = 'none', bg = 'none'})
  ]]
end

Coloring()
