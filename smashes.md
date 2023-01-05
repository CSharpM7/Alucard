---
layout: page
title: Smashes
background: grey
---

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Pictochat</h2>
</div>
<img class="img-fluid d-block mx-auto" src="assets\img\moveset\fsmash.png" alt="">

# Note to future pictochat modders
For the brave souls attempting to mod this stage: improper edits of numshb and numdlb files WILL cause your stage not to load. To avoid crashes:
- Make sure the meshes' names are the same as the source name (if you want a custom planeA mesh, make sure it is named `bone_005planeAShape` )
- I recommend not removing meshes, but instead either grey them out (use an HSV of 0,0,0.25 for vertex colors) and put them somewhat behind the stage (z of -35) to still show that a current scene is active. You can also flip the normals of most meshes and they'll turn invisible. You'll need at least one face present so that the mesh can write to file

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Pictochat</h2>
</div>
<img class="img-fluid d-block mx-auto" src="assets\img\moveset\fsmashLw.png" alt="">
<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Pictochat</h2>
</div>
<img class="img-fluid d-block mx-auto" src="assets\img\moveset\fsmashHi.png" alt="">

### Stencil Animation
It seems that some combination of map1 and uvSet controls when a vertex gets drawn in. The motion file uses Vector31's X coordinate to create the drawing effect44. There is also an erasing animation, probably leave the material part of these motion files alone if possible? Not sure how to extend the duration of these animations.

For map1, the further the UV coordinate is to the right, the later it gets drawn.

<div class="col-lg-12 text-center">
	<h2 class="section-heading text-uppercase">Pictochat</h2>
</div>
<img class="img-fluid d-block mx-auto" src="assets\img\moveset\upsmash.png" alt="">

### Scene Control
erase_wait controls when the scene ends. Most animations rely on the maximum being 1200<br/>
Draw 1st is the wait range for the first rotation <br/>
The last draw is the wait range after the first cycle finishes. By cycle, I mean 20 scenes have been played, it resets. Ya it's...kinda weird...

Stage scenes are in the order they appear in internal files. SNA: Should not attempt, probably make it another FD.
