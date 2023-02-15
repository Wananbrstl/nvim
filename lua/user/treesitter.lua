-- 为了保证没有的话也能顺利通过
local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
  -- 自己设定需要哪些插件去高亮
  ensure_installed = { "bash", "c", "javascript", "json", "lua", "python", "typescript", "tsx", "css", "rust", "java", "yaml", "markdown", "markdown_inline", "cpp", "make", "cmake", }, -- one of "all" or a list of languages
	ignore_install = { "phpdoc" }, -- List of parsers to ignore installing
    -- 高亮设置
	highlight = {
		enable = true, -- false will disable the whole extension
		disable = { "css" }, -- list of language that will be disabled
	},
    -- 括号高亮
	autopairs = {
		enable = true,
	},
	indent = { enable = true, disable = { "python", "css" } },
})
