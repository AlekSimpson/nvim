local t_setup, telescope = pcall(require, "telescope")
if not t_setup then 
    return 
end

local a_setup, actions = pcall(require, "telescope.actions")
if not a_setup then 
    return 
end

telescope.setup({
    defaults = {
        
    }
})

telescope.load_extension("fzf")
