(module config.plugin.theme
  {autoload {theme catppuccin}})

(theme.setup {:flavour "mocha"
              :integrations {:cmp true
                             :gitsigns true
                             :nvimtree true
                             :telescope true
                             :treesitter true
                             :which_key true}})
