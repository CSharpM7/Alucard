---
title: Shaders
subtitle: 
image: "https://w7.pngwing.com/pngs/930/207/png-transparent-pearl-material-sphere-pearl-balloon-download-with-transparent-background-free.png"
alt: 

caption:
  title: Shaders
  subtitle: 
  thumbnail: "https://w7.pngwing.com/pngs/930/207/png-transparent-pearl-material-sphere-pearl-balloon-download-with-transparent-background-free.png"
---

### Quick Tips
Having trouble with alpha channels? Try making sure that "Alpha Sample to Coverage" is set True. You might have to play around with Source and Destination color, too.
Most PRM shaders on PS2's main ring are weird. Their Blue channel, normally dedicated to Ambient Occlusion, actually affects their baked lighting. I recommend avoiding these shaders unless you want to utilize the baked lighting affect.

### Shaders I Use
Here's a few shaders that I like to use, what they could be used for, and where to find them.

| Original Name | Location | Description |
| ----------| ----------| ----------|
| Standard Shaders |
| sfx_naturereal00 | dyr_bg_village_set, Town and City | The most bare bones stage shader. A diffuse channel that supports vertex colors, but doesn't support shadows |
| guest_rcc_b | dys_guest_rcc_set, Town and City | A shader that only has a diffuse channel. No vertex colors, but supports shadows |
| SFX_ring_citymetal | dyr_ring_village_set, Town and City | A simple shader that supports PRM. This unique PRM shader doesn't require a baked lighting map, but still supports shadows |

| Specialized Standard Shaders || |
| ----------| ----------| ----------|
| sfx_39_moss_bl | s65_base, Distant Planet  | Has a diffuse and baked AO channel, and supports shadows. You can use defaultwhite on the baked AO channel if you don't have any AO |
| a_ring_ironaC | dyr_ring_set, Norfair | A simple shader that supports PRM and shadows. This does require a baked GAO channel that the default white texture can be used to ignore it |
| HouseWall | skyloft, Skyloft  | Has a diffuse and a baked lighting channel. This material somehow keeps the performance steady despite Skyloft's 100k+ polygons! |


| Scrolling Textures | | |
| ----------| ----------| ----------|
| NoBake_Taki_01_mat | chikei, Gaur Plains | A diffuse shader with scrolling uv channel |
| spark | magma wall, Norfair | An emissive shader with scrolling uv channel |
| sfx_phonh6_phong3... | far_set, Windy Hill | Emissive Skybox with a scrolling texture |

| Misc Shaders | | |
| ----------| ----------| ----------|
| sea_01 | skysea, Tortimer | A great water shader that can support transparency, too! |
| sfx_chikei3_18_water | chikei03_set, SMW Yoshi's | Water shader that supports shadows |
| light04 | ring, PS2 | Useful for most lighting effects that involve a texture with a black background |
| rock_multi | remains, Rathalos Stage | Supports two blended textures, ie grass and rock |
| fire | candel fire set, Dracula's Castle | A standard sprite sheet |
| ChandelierFire | lobby_chandelier, Garreg Mach | An emissive shader with distortion. Great for fire! |
| ShaderfxShader218 | only_shadow, New Donk City | This shader doesn't render the model, only the shadow it casts, similar to Bayonetta's butterfly wings |