require('lualine').setup {
  options = {
    icons_enabled = true,
    --theme = 'nightfly',
    theme = 'gruvbox',
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
