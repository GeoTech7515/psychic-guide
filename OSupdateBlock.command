#!/usr/bin/env bash 

#Hides the OS update notification from popping up
sudo mv /Library/Bundles/OSXNotification.bundle ~/Documents/ && softwareupdate --ignore macOSInstallerNotification_GM

