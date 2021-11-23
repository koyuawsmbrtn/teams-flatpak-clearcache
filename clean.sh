#!/bin/bash
killall -9 teams
sleep 1
rm -rf $HOME/.var/app/com.microsoft.Teams/cache/
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/Cache/"*
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/blob_storage/"*
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/databases/"*
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/GPUCache/"*
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/IndexedDB/"*
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/Local Storage/"*
rm -rf "$HOME/.var/app/com.microsoft.Teams/config/Microsoft/Microsoft Teams/tmp/"*
flatpak run com.microsoft.Teams &!
