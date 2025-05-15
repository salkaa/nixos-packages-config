return {
  "EdenEast/nightfox.nvim",
  priority = 1000, -- Ensure it loads before other UI plugins
  config = function()
    require("nightfox").setup({
      options = {
        transparent = true, -- set to true if you use a transparent terminal
        dim_inactive = true,
        terminal_colors = true;
        styles = {
          comments = "italic",
          keywords = "bold",
          functions = "italic,bold",
          strings = "NONE",
          variables = "NONE",
        },
      },
    })
    vim.cmd("colorscheme carbonfox")
  end,
}
