return {
  {
    "wakatime/vim-wakatime",
    lazy = false,
    init = function()
      vim.g.wakatime_CLIPath = vim.fn.expand("~/.wakatime/wakatime-cli")
    end,
  },
}
