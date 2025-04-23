return {
  "CopilotC-Nvim/CopilotChat.nvim",
    branch = "main",
  cmd = "CopilotChat",
  opts = function()
    local user = vim.env.USER or "User"
    user = user:sub(1, 1):upper() .. user:sub(2)
    return {
   prompts = {
    Explain = {
   prompt = '为选定的代码写一段文字说明(explain)',
   system_prompt = 'COPILOT_EXPLAIN',
    },
    Review = {
   prompt = '检查(review)选定的代码。',
   system_prompt = 'COPILOT_REVIEW',
    },
    Fix = {
   prompt = '这段代码有一个问题。识别问题并重写带有修复的代码。解释出了什么问题，以及你的改变是如何解决问题的。',
    },
    Optimize = {
   prompt = '优化所选代码以提高性能和可读性。解释您的优化策略和更改的好处。',
    },
    Docs = {
   prompt = '请为选定的代码添加文档注释。',
    },
    Tests = {
   prompt = '请为我的代码生成测试。',
    },
    Commit = {
   prompt = '用提交约定为更改写提交消息。将标题控制在50个字符以内，并将信息包装在72个字符以内。格式化为gitcommit代码块。',
   context = 'git:staged',
    },
    },

   }
  end,
    }
