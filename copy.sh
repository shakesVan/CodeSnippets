#!/bin/sh
#
#  copy CodeSnippets to My CodeSnippets
#
mkdir ../CodeSnippetsBackup
sudo cp -R ~/Library/Developer/Xcode/UserData/CodeSnippets/* ~/Library/Developer/Xcode/UserData/CodeSnippetsBackup/
sudo cp -R ./* ~/Library/Developer/Xcode/UserData/CodeSnippets/
