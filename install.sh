#!/bin/bash

# create sub-folders for project templates as per Apple's recommendation
XCODE_TEMPLATES_PATH="$HOME/Library/Developer/Xcode/Templates"
XCODE_PROJECT_TEMPLATES_PATH="$XCODE_TEMPLATES_PATH/Project Templates"

mkdir -p "$XCODE_PROJECT_TEMPLATES_PATH"

cp -r templates/* "$XCODE_PROJECT_TEMPLATES_PATH"
