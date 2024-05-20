

vim.api.nvim_set_keymap('n', '<C-R>', '', { noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<C-R>v', '<C-W>v', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>s', '<C-W>s', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>q', '<C-W>q', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>_', '<C-W>_', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>=', '<C-W>=', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>+', '<C-W>+', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>-', '<C-W>-', { noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<C-R><Left>', '<C-W><Left>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R><Right>', '<C-W><Right>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R><Up>', '<C-W><Up>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R><Down>', '<C-W><Down>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>h', '<C-W>h', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>j', '<C-W>j', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>k', '<C-W>k', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>l', '<C-W>l', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-R>o', '<C-W>o', { noremap = true, silent = true})

vim.cmd('colorscheme wildcharm')
--vim.cmd('colorscheme industry')
vim.wo.number = true
vim.wo.relativenumber = true

P = function(v)
  print(vim.inspect(v))
  return v
end
