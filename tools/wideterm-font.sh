#!/bin/env bash

function wideterm-font(){
  local                               \
    inputtext                         \
    toilet_font                       \
    _inputtext_no_input_error         \
    _inputtext_toilet_not_found_error
  toilet_font="wideterm"
  _inputtext_no_input_error='No Input Text Received'
  _inputtext_toilet_not_found_error='Cannot find "toilet" in PATH'
  inputtext="$1"
  [[ -z "$inputtext" ]] \
    && printf '\e[0;1;48;5;196;38;5;15m ERROR \e[0;38;5;190m  %s\e[0;1;38;5;201m :(\e[0m\n' "${_inputtext_no_input_error}" \
      && return 1
  if command -v toilet >/dev/null 2>&1; then
    toilet -f "${toilet_font}" "${inputtext}" \
      && return 0 \
      || printf '\e[0;1;48;5;196;38;5;15m ERROR \e[0m $?\n' \
      || return 1
  else
    printf '\e[0;1;48;5;196;38;5;15m ERROR \e[0;38;5;190m  %s\e[0;1;38;5;201m :(\e[0m\n' "${_inputtext_toilet_not_found_error}"
    printf '\e[0;1;48;5;93;38;5;15m EXITING \e[0m\n'
    return 1
  fi
}
(return 0 2>/dev/null) && sourced=1 || sourced=0
if [[ $sourced -eq 1 ]]; then
  printf '\n\e[0;38;5;15mRun the command:\n\n\t\e[0;38;5;245m$  \e[0;1;38;5;190mwideterm-font \e[0;3;38;5;51m"{{repo_name}}"\e[0m\n\n'
elif [[ $sourced -eq 0 ]]; then
  wideterm-font "${*}" \
    || printf '\n\n\t\e[0;38;5;245m$  \e[0;1;38;5;190m%s \e[0;3;38;5;51m"{{repo_name}}"\e[0m\n\n' "${0}"
fi
