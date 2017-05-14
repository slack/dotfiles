function override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME='Solarized UserHost'
  GIT_PROMPT_STAGED="${Yellow}● "
  GIT_PROMPT_UNTRACKED="${Cyan}… "
  GIT_PROMPT_STASHED="${BoldMagenta}⚑ "
  GIT_PROMPT_CLEAN="${Green}✔ "
  GIT_PROMPT_COMMAND_OK="${Green}✔ "
  GIT_PROMPT_COMMAND_FAIL="${Red}✘-_LAST_COMMAND_STATE_ "

  GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Yellow}${PathShort}"
  GIT_PROMPT_START_ROOT="${GIT_PROMPT_START_USER}"
  GIT_PROMPT_END_USER="\n${Blue}\$(env_targets)${ResetColor}$ "
  GIT_PROMPT_END_ROOT="\n${Blue}\\u${White}@${BoldBlue}\\h ${BoldRed} #️ ${ResetColor} "
  GIT_PROMPT_LEADING_SPACE=1
  GIT_PROMPT_PREFIX="${Cyan}["
  GIT_PROMPT_SUFFIX="${Cyan}]"
  GIT_PROMPT_SYMBOLS_NO_REMOTE_TRACKING="✭"
}

reload_git_prompt_colors 'Solarized UserHost'
