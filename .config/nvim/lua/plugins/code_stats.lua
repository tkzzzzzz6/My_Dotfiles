return {
  {
    "https://gitlab.com/code-stats/code-stats-vim.git",
    init = function()
      vim.g.python3_host_prog = "/Users/mac/miniconda3/bin/python"
      -- API key 从环境变量读取，避免硬编码
      local secrets_file = os.getenv("HOME") .. "/.config/code-stats/secrets.env"
      local f = io.open(secrets_file, "r")
      if f then
        for line in f:lines() do
          local key = line:match("^CODESTATS_API_KEY=(.+)$")
          if key then
            vim.g.codestats_api_key = key
            break
          end
        end
        f:close()
      end
    end,
  },
}
