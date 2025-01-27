--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.split-and-window.neominimap-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  --{ import = "astrocommunity.bars-and-lines.lualine-nvim" },
  --{ import = "astrocommunity.pack.nvchad-ui" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.color.ccc-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
}
