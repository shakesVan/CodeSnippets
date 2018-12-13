#!/bin/sh
#
#  copy CodeSnippets to My CodeSnippets
#
mkdir ~/Library/Developer/Xcode/UserData/CodeSnippetsBackup
sudo cp -R ~/Library/Developer/Xcode/UserData/CodeSnippets/* ~/Library/Developer/Xcode/UserData/CodeSnippetsBackup/
sudo cp -R ./* ~/Library/Developer/Xcode/UserData/CodeSnippets/
