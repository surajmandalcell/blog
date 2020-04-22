+++
title = "Using automation for the first time"
description = "I've never yet successfully used automation(of any kind) and here i share my first time i got it right"
tags = [
    "automation",
    "development",
]
topics = [
    "Development",
    "automation",
]
date = "2018-05-18"
+++
  
![automation](../../static/images/automation-header.png)
  
Automation is fun right? you make only a script and leave the rest to machine, forever, updated dependencies? just update the instruction script and volla! Isn't it nice to have something that developers love.  
  
Still developers don't use it most of the time the amount of time it takes to set up a working automation script so CI can work on it every pull is high when it comes to setting up something new. And for someone who has never used this before it was the hardest task on the planet.

I first tried to use CI about a year ago to automatically compile my site from`master` branch and publish it on github pages using `gh-pages` branch. The task was overwhelming for me because at that time there were no correct tutorial or example scripts available which did similar task. Also for a fact that i never used build jobs before (.yml and stuff), i was a complete mess so i did what i could and after 10+ failed builds from travis CI i decided to quit.

### Redemption

After a full year and a half i remembered of automation because of some article that popped up before be as an ad. I went to github and started searching repo's with similar things done. A lot had changed since then, i grew up got into college and most of all gained a lot of knowledge about scripts and stuff. I tried and tried and tried after 4+ failed builds i switched build scripts and tried somthing else, whilst searching i found out that the default repository now helps you do the exact thing i asked and it came with a build script!!!

The build script was different and i had to figure out what has to be done. Changed repo, changed name, changed the variables after tinkering a lot (5+ failed builds) i didn't give up this time. No, this was the time i did what i was supposed to do, committed and followed the path of trial and error all the way to the end after 14 failed builds in a single hour i got a build without "failed". It did stop but did'nt  throw an error. After reading through the build log i found out that the script was trying to run on $BASE folder and not the `_site` folder newly created. Adding a command to `cd` to previous location solved that and volla! all done my first build completed over the period of 58 seconds and it was that time in my life that i felt infinite joy. A never ending feeling of a developer to see his code work (code? well sort of :p).

After a year and a half i could finally skip the part where i build and push the hugo `_site` folder to gh-pages by hand every time i wanted to write code. ALAS!

*P.S. This blog is that repository btw.*
