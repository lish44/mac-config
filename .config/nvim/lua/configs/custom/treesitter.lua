return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    priority = 1000,
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup {
        ensure_installed = {
          "bash",
          "go",
          "lua",
          "vim",
          "vimdoc",
          "luadoc",
          "markdown",
          "proto",
        },
        ignore_install = {},
        highlight = {
          enable = true,
          disable = {},
        },
        indent = {
          enable = false,
        },
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = "<CR>",
            node_incremental = "<CR>",
            node_decremental = "<BS>",
            scope_incremental = "gaa",
          },
        },
        refactor = {
          highlight_definitions = {
            enable = true,
            -- Set to false if you have an `updatetime` of ~100.
            clear_on_cursor_move = true,
          },
          highlight_current_scope = { enable = true },
        },
      }
    end,
  },
  -- {
  --   "nvim-treesitter/nvim-treesitter-context",
  --   config = function()
  --     local tscontext = require "treesitter-context"
  --     tscontext.setup {
  --       enable = true,
  --       max_lines = 0, -- How many lines the window should span. Values <= 0 mean no limit
  --       min_window_height = 0, -- Minimum editor window height to enable context. Values <= 0 mean no limit.
  --       line_numbers = true,
  --       multiline_threshold = 20, -- Maximum number of lines to collapse for a single context line
  --       trim_scope = "outer", -- Which context lines to discard if `max_lines` is exceeded. Choices: 'inner', 'outer'
  --       mode = "cursor", -- Line used to calculate context. Choices: 'cursor', 'topline'
  --       -- Separator between context and content. Should be a single character string, like '-'.
  --       -- When separator is set, the context will only show up when there are at least 2 lines above cursorline.
  --       separator = nil,
  --       zindex = 20, -- The Z-index of the context window
  --       on_attach = nil, -- (fun(buf: integer): boolean) return false to disable attaching
  --     }
  --     vim.keymap.set("n", "[c", function()
  --       tscontext.go_to_context()
  --     end, { silent = true })
  --   end,
  -- },
}