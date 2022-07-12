return {
  on_attach = astronvim.lsp.disable_formatting,
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim"},
        disable = {"lowercase-global"}
      },
      workspace = {
        library = {
          -- [vim.fn.expand "$VIMRUNTIME/lua"] = true,
          -- [astronvim.install.home .. "/lua"] = true,
          -- [astronvim.install.config .. "/lua"] = true,
          "${3rd}/love2d/library"
        },
      },
    },
  },
}
