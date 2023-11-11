return {
    {  
      'LazyVim/LazyVim', 
      opts = {colorscheme = 'onedark'}},
    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
          "nvim-lua/plenary.nvim",
          "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
          "MunifTanjim/nui.nvim",
          -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
        }
    },
    {
        'numToStr/Comment.nvim',
        opts = {
        -- add any options here
        },
        lazy = false,
    },
    {
        "fedepujol/move.nvim"
    },
    {
        'navarasu/onedark.nvim',
        opts = {
            style = 'deep'
            },
    },
    {
        "nvim-neo-tree/neo-tree.nvim",
        keys = {
        { "<leader>ft", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
        },
        config = function()
            require("neo-tree").setup()
        end,
    },
    {'nvim-treesitter/nvim-treesitter'}
}
