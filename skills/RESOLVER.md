# AI Product Skills Resolver

Use this resolver to choose the right AI product manager skill.

## Routing

| User asks | Use skill |
|---|---|
| “这个场景适不适合用 AI？” “这个 AI 项目值不值得做？” “该用规则还是大模型？” | `assessing-ai-scenarios` |
| “帮我写 AI 产品 PRD” “把这个需求整理成产品文档” | `writing-ai-prds` |
| “第一版做什么？” “帮我砍 MVP” “POC 怎么设计？” | `planning-ai-mvps` |
| “怎么衡量 AI 效果？” “设计指标和验收阈值” “怎么证明有效？” | `designing-ai-metrics` |
| “帮我检查这个方案” “上线前验收” “PRD 有什么风险缺口？” | `checking-ai-acceptance` |

## Default Order

For a new AI product idea, use the skills in this order:

1. `assessing-ai-scenarios`
2. `planning-ai-mvps`
3. `designing-ai-metrics`
4. `writing-ai-prds`
5. `checking-ai-acceptance`

Skip steps that are not relevant to the user's request. Do not run every skill by default.

## Scope

This package is for AI product manager work before or around delivery:

- scenario judgment
- PRD writing
- MVP scope control
- metrics design
- acceptance checks

It is not for model training, prompt engineering, code implementation, infrastructure deployment, or UI visual design.
