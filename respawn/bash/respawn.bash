#!/bin/bash
target_dir=$_fet_path_previous_dirs[0]
if [ -n "$target_dir" ]; then
    _fet_path_selected_path=$target_dir
    . ~/.fet/function/cd.zsh
fi