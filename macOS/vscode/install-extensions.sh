#!/bin/sh

# To get list of installed extensions
# code --list-extensions | xargs -L 1 echo '$CODE' --install-extension
# code-insiders --list-extensions | xargs -L 1 echo '$CODE' --install-extension

CODE="$1"
DEFAULT_CODE="code"
[ -z "${CODE}" ] && CODE=$DEFAULT_CODE

$CODE --install-extension christian-kohler.npm-intellisense
$CODE --install-extension christian-kohler.path-intellisense
$CODE --install-extension DavidAnson.vscode-markdownlint
$CODE --install-extension dbaeumer.vscode-eslint
$CODE --install-extension esbenp.prettier-vscode
$CODE --install-extension redhat.java
$CODE --install-extension redhat.vscode-yaml
$CODE --install-extension VisualStudioExptTeam.vscodeintellicode
$CODE --install-extension vscode-icons-team.vscode-icons
