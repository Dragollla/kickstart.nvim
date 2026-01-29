-- [[ Diagnostic Config ]] --
-- See :help vim.diagnostic.Opts
vim.diagnostic.config {
  update_in_insert = false,
  severity_sort = true,
  float = { border = 'rounded', source = 'if_many' },
  underline = { severity = vim.diagnostic.severity.ERROR },
  virtual_text = true,
  virtual_lines = false,
  -- auto open the float when `[d` / `]d`
  jump = { float = true },
}
