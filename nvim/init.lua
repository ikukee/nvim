vim.cmd [[nnoremap k kzz]]
vim.cmd [[nnoremap j jzz]]
vim.filetype.add({
  extension = {
    gotmpl = 'gotmpl',
  },
  pattern = {
    [".*/templates/.*%.tpl"] = "helm",
    [".*/templates/.*%.ya?ml"] = "helm",
    ["helmfile.*%.ya?ml"] = "helm",
  },
})

require("meuro.core")
require("meuro.lazy")
