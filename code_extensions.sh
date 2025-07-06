#!/bin/bash

extensions=(
	johnpapa.vscode-peacock
	gerane.Theme-Dark-Dracula
	vscjava.vscode-java-debug
	vscjava.vscode-java-pack
	VisualStudioExptTeam.vscodeintellicode
	VisualStudioExptTeam.intellicode-api-usage-examples
	redhat.java
	PKief.material-icon-theme
	vscjava.vscode-maven
	vscjava.vscode-java-dependency
	esbenp.prettier-vscode
	ms-python.python
	ms-python.debugpy
	vscjava.vscode-java-test
	Angular.ng-template
	eamodio.gitlens
	waderyan.gitblame
	svelte.svelte-vscode
)

for extension in "${extensions[@]}"; do
	code --install-extension "$extension" --force
done

echo "All extensions installed."