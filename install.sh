#!/bin/sh

# Bash
rm -f ~/.bash_profile && ln -sf ~/dotfiles/bash_profile ~/.bash_profile
rm -f ~/.bashrc && ln -sf ~/dotfiles/bashrc ~/.bashrc
rm -f ~/.bash_aliases && ln -sf ~/dotfiles/bash_aliases ~/.bash_aliases
