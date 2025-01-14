
### Lazygit 插件
ya pack -a Lil-Dank/lazygit
keymap = [
  { on = "g", run = "lazygit", desc = "Open lazygit" },
]

### Markdown 插件
brew install glow
ya pack -a Reledia/glow
[plugin]
prepend_previewers = [
  { name = "*.md", run = "glow" },
]

