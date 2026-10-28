# AI Film Studio (web-ready fork)

Fork of realaman90/ai-film-skills, laid out so Claude Code on the web (claude.ai/code) loads it as a project skill.

- Skill: `.claude/skills/ai-film-studio/`
- A SessionStart hook installs ffmpeg and the Python deps in the cloud environment.
- Set API keys as environment variables in the claude.ai/code environment settings (never commit them):
  `OPENAI_API_KEY`, `GEMINI_API_KEY`, `ELEVENLABS_KEY`, `ELEVENLABS_VOICE` (optional: `ARK_API_KEY`, `LTXV_API_KEY`, `BFL_API_KEY`, `S3_*`).
- Upstream docs: `.claude/skills/ai-film-studio/SKILL.md` and `reference/`.
