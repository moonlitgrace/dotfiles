return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        -- hide_gitignored = true,
        -- hide_by_name = {
        -- ".github",
        -- ".gitignore",
        -- "package-lock.json",
        -- },
        never_show = { ".git" },
      },
    },
    -- window = {
    --   width = 30,
    -- },
    -- buffers = {
    --   follow_current_file = {
    --     enabled = false,
    --   },
    -- },
  },
}
