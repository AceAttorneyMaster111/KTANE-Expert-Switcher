# KTANE Expert Switcher

**Note: This only works on macOS.**

Do you play *Keep Talking and Nobody Explodes* with various different Experts at different times? Do you always forget which missions you have completed with which expert? Then this script is for you!

This program creates a copy of the game file that keeps track of mission progression for each Expert you play with, and it allows you to easily switch between them.

## First Time Setup

1. Download this repository and put it somewhere accessible.
2. Run the following shell commands:
   ```zsh
   % cd ~/Library/Application\ Support/com.steelcrategames.keeptalkingandnobodyexplodes
   % echo "Primary Name" > expert.txt
   ```
   Replace `Primary Name` with the expert name you would like to associate your current progress with.

## Instructions

Make sure KTANE is **closed**.

Run the following shell commands:
```zsh
% cd path/to/repository
% source switchexpert.zsh "New Expert Name"
```

And that's it!
