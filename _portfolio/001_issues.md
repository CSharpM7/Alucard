---
title: Known Stage Issues
subtitle: 
image: assets/img/portfolio/boss.png
alt: 

caption:
  title: Known Stage Issues
  subtitle: 
  thumbnail: assets/img/portfolio/boss.png
---

This contains common issues with stages that are unfixable at the moment.

## Fixed Camera
Many retro-styled stages (Mario Bros, Flat Zone) use a Fixed Camera, instead of the default camera that will zoom in and out for fighters. Unfortunately, most camera-related issues are hardcoded.

## Hard-coded Collisions
Extremely common with Melee, Brawl and 3DS stages. Whether it be a damaging plane, a plane that deletes items, or even just the placement of common objects like a block: many objects in this game are hardcoded to specific positions. The ol' reliable way of dealing with this is to just move the stage and everything parameter related to it up by 200, however if you want to actually use some of these assets, you'll have to dig into the code of this game.

## Required Collisions
Some stages' lvd require specific collision groups to exists, and they cannot be removed without crashing the game. A possible fix is to delete all but two vertices and move them down 400.

## The Superbosses
These stages are *affectionately* known as the Superbosses of the stage dev community, for their problems are either extremely complicated, or extremely specific, and required internal code edits that are not known about

|  |  |
| ----------- | ----------- |
| Mushroomy Kingdom | Fighters' positions will always scroll to the left. The camera on this stage is actually static, and every element has a motion file to move it to the left, or something internal (ie every block) to move it towards the left. Without understanding the internals of this stage, fighters will always scroll to the left |
| Summit | Similar issue to the Fixed Camera problem, except this issue only occurs during the "sliding down" portion of the stage |
| Spirit Tracks | Similar issue to the Fixed Camera problem, except there are several internal mechanisms that govern how fast the camera should scroll. |
| Pacland | Similar issue to Spirit Tracks |
| Mario Maker | WAY too many files, and editing the position of randomly placed blocks is unknown at the moment |
| KOF Stadium | Wall break mechanic is handled internally |
| Minecraft World | If you want to fix all the UVs and rearrange this stage voxel by voxel...be my guest! |