vim.opt.langmenu = "en_US.UTF-8"
-- Clear all existing mappings
vim.api.nvim_exec([[
  mapclear
]], false)

-- Map q to 'b' in normal mode
vim.api.nvim_set_keymap('n', 'q', 'b', { noremap = true })

-- Map q to 'b' in visual mode
vim.api.nvim_set_keymap('v', 'q', 'b', { noremap = true })


-- Map w to 'k'
vim.api.nvim_set_keymap('n', 'w', 'k', { noremap = true })
vim.api.nvim_set_keymap('v', 'w', 'k', { noremap = true })

-- Map e to 'w'
vim.api.nvim_set_keymap('n', 'e', 'w', { noremap = true })
vim.api.nvim_set_keymap('v', 'e', 'w', { noremap = true })

-- Map r to 'r'
vim.api.nvim_set_keymap('n', 'r', 'r', { noremap = true })
vim.api.nvim_set_keymap('v', 'r', 'r', { noremap = true })

-- Map a to 'h'
vim.api.nvim_set_keymap('n', 'a', 'h', { noremap = true })
vim.api.nvim_set_keymap('v', 'a', 'h', { noremap = true })

-- Map s to 'j'
vim.api.nvim_set_keymap('n', 's', 'j', { noremap = true })
vim.api.nvim_set_keymap('v', 's', 'j', { noremap = true })

-- Map d to 'l'
vim.api.nvim_set_keymap('n', 'd', 'l', { noremap = true })
vim.api.nvim_set_keymap('v', 'd', 'l', { noremap = true })

-- Map f to 'f'
vim.api.nvim_set_keymap('n', 'f', 'f', { noremap = true })
vim.api.nvim_set_keymap('v', 'f', 'f', { noremap = true })

-- Map x to 'x'
vim.api.nvim_set_keymap('n', 'x', 'x', { noremap = true })
vim.api.nvim_set_keymap('v', 'x', 'x', { noremap = true })

-- Map c to 'y'
vim.api.nvim_set_keymap('n', 'c', 'y', { noremap = true })
vim.api.nvim_set_keymap('v', 'c', 'y', { noremap = true })

-- Map v to 'p' (paste)
vim.api.nvim_set_keymap('n', 'v', 'p', { noremap = true })
vim.api.nvim_set_keymap('v', 'v', 'p', { noremap = true })

-- Map i to 'i'
vim.api.nvim_set_keymap('n', 'i', 'i', { noremap = true })
vim.api.nvim_set_keymap('v', 'i', 'i', { noremap = true })

-- Map esc to 'esc'
vim.api.nvim_set_keymap('n', '<Esc>', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('v', '<Esc>', '<Esc>', { noremap = true })

-- Map n to 'ge'
vim.api.nvim_set_keymap('n', 'n', 'ge', { noremap = true })
vim.api.nvim_set_keymap('v', 'n', 'ge', { noremap = true })

-- Map m to 'e'
vim.api.nvim_set_keymap('n', 'm', 'e', { noremap = true })
vim.api.nvim_set_keymap('v', 'm', 'e', { noremap = true })

-- Map z to 'u'
vim.api.nvim_set_keymap('n', 'z', 'u', { noremap = true })
vim.api.nvim_set_keymap('v', 'z', 'u', { noremap = true })

-- Map W to 'gg'
vim.api.nvim_set_keymap('n', 'W', 'gg', { noremap = true })
vim.api.nvim_set_keymap('v', 'W', 'gg', { noremap = true })

-- Map A to '0'
vim.api.nvim_set_keymap('n', 'A', '0', { noremap = true })
vim.api.nvim_set_keymap('v', 'A', '0', { noremap = true })

-- Map S to 'G'
vim.api.nvim_set_keymap('n', 'S', 'G', { noremap = true })
vim.api.nvim_set_keymap('v', 'S', 'G', { noremap = true })

-- Map D to '$'
vim.api.nvim_set_keymap('n', 'D', '$', { noremap = true })
vim.api.nvim_set_keymap('v', 'D', '$', { noremap = true })

-- Map backspace to 'dd'
vim.api.nvim_set_keymap('n', '<BS>', 'dd', { noremap = true })
vim.api.nvim_set_keymap('v', '<BS>', 'dd', { noremap = true })

-- Map Enter to 'v'
vim.api.nvim_set_keymap('n', '<CR>', 'v', { noremap = true })

-- Map ] to add a tab in insert mode
vim.api.nvim_set_keymap('i', ']', '<Esc>:normal! i<Tab>', { noremap = true, silent = true })

-- Map [ to remove a tab in insert mode
vim.api.nvim_set_keymap('i', '[', '<Esc>:normal! x', { noremap = true, silent = true })

-- Map ] to add a tab to every line in visual mode
vim.api.nvim_set_keymap('v', ']', ':normal! >gv', { noremap = true, silent = true })

-- Map [ to remove a tab from every line in visual mode
vim.api.nvim_set_keymap('v', '[', ':normal! <gv', { noremap = true, silent = true })

