# AI Product Skills

一组面向 AI 产品经理和业务同事的 Codex skills，用来把常见 AI 产品工作流标准化。

## 包含的 skills

| Skill | 用途 |
|---|---|
| `ai-scenario-assessment` | 判断业务场景是否适合 AI、是否值得立项 |
| `ai-prd` | 把 AI 产品想法整理成 PRD |
| `ai-mvp-planning` | 把复杂 AI 需求收敛成可试点 MVP |
| `ai-metrics-design` | 设计 AI 产品指标、评测口径和验收阈值 |
| `ai-acceptance-check` | 检查 AI 产品方案、PRD 或上线计划的验收缺口 |

## 安装

Windows PowerShell:

```powershell
.\install.ps1
```

macOS / Linux:

```bash
bash install.sh
```

安装后重启 Codex 或新开会话。

## 使用

不需要记命令，直接用自然语言提问：

```text
帮我判断这个 AI 客服场景适不适合立项。
```

```text
把这个 AI 报告审核需求整理成 PRD。
```

```text
第一版 MVP 应该做什么，不做什么？
```

```text
这个 AI 功能怎么设计验收指标？
```

也可以直接点名 skill：

```text
用 ai-scenario-assessment 评估这个场景：……
```

## 路由说明

看 `skills/RESOLVER.md`。
