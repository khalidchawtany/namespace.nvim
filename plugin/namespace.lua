vim.api.nvim_create_user_command("GetClasses", require("namespace").get_classes, {})
vim.api.nvim_create_user_command("GetClass", require("namespace").get_class, {})
vim.api.nvim_create_user_command("ClassAs", require("namespace").class_as, {})
vim.api.nvim_create_user_command("Namespace", require("namespace").name_space, {})
