if [[ ${SHELL} =~ /bash$ ]] && [[ -f #DATADIR#/gitprompt.sh ]]; then
    # Set config variables first

    GIT_PROMPT_ONLY_IN_REPO=1
    GIT_PROMPT_THEME=Default
    export GIT_PROMPT_ONLY_IN_REPO GIT_PROMPT_THEME
    source #DATADIR#/gitprompt.sh
fi

