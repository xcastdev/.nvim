-- if true then
--   return {}
-- end

return {
  'windwp/nvim-ts-autotag',
  ft = {
    'javascript',
    'javascriptreact',
    'typescript',
    'typescriptreact',
  },
  config = function()
    require('nvim-ts-autotah').setup()
  end,
}