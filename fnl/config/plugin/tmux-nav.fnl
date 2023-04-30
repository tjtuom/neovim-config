(module config.plugin.tmux-nav
  {autoload {tnav nvim-tmux-navigation}})

(tnav.setup {:disable_when_zoomed true
             :keybindings
             {:left "<C-h>"
              :right "<C-l>"
              :down "<C-j>"
              :up "<C-k>"
              :last_active "<C-BS>"
              :next "<C-\\>"}})
                           
