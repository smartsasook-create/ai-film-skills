#!/bin/bash
# Installs ffmpeg + Python deps for the ai-film-studio skill in Claude Code on the web.
[ "$CLAUDE_CODE_REMOTE" = "true" ] || exit 0
command -v ffmpeg >/dev/null || { apt-get update -qq && apt-get install -y -qq ffmpeg; } >/dev/null 2>&1
pip install -q -r "$CLAUDE_PROJECT_DIR/.claude/skills/ai-film-studio/requirements.txt" >/dev/null 2>&1
exit 0
