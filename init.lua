-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")


require("lazy").setup({
  { 'codota/tabnine-nvim', build = "./dl_binaries.sh" },
})
