return {
  "diepm/vim-rest-console",
  config = function()
    vim.g.vrc_set_default_mappings = 0
    vim.g.vrc_response_default_content_type = "application/json"
		-- vim.g.vrc_split_request_body = 1
    vim.g.vrc_output_buffer_name = "_output.json"
    vim.g.vrc_auto_format_response_patterns = {json = "jq"}

    vim.g.vrc_curl_opts = {
      ["--connect-timeout"] = 10,
      ["--max-time"] = 60,
    }
  end,
}
