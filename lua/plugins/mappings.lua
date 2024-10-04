return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        t = {
          ["<Esc>"] = {
            function()
              local toggleterm = require "toggleterm"
              vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<C-\\><C-n>", true, false, true), "n", true)
              toggleterm.toggle()
            end,
            desc = "Salir del modo terminal y hacer toggle de Toggleterm",
          },
        },
      },
    },
  },
}
