# Better Cave Sounds Datapack

**Version:** 1.0
**Author:** Pixelpaw Paramount
**Minecraft Version:** 1.21.x+

---

## Overview

Better Cave Sounds enhances the natural Minecraft cave ambience to make exploring underground more immersive and useful for cave detection. The datapack plays cave sounds only when you are truly underground, making it a natural "cave detector."

---

## Features

* Plays **ambient cave sounds** when:

  * Standing on **stone** or **deepslate** blocks
  * **Light level = 0** (completely dark)
  * **Y-coordinate < 63** (below sea level)
* Optional: Randomized pitch for a more natural feel
* Only triggers in actual caves, not dark surface areas
* Lightweight, built entirely using **vanilla Minecraft functions**

---

## Installation

1. Download the datapack folder.
2. Place it in your world’s `datapacks` folder:

   ```
   .minecraft/saves/<world_name>/datapacks/
   ```
3. Start your world and run the setup function once:

   ```
   /function better_cave_sounds:setup
   ```
4. The datapack is now active. Sounds will play automatically when exploring caves.

---

## Notes

* Works in **survival and creative modes**.
* The sound only triggers when all conditions are met.
* You can tweak pitch, sound type, or conditions by editing the `.mcfunction` files.

---

## Optional Tweaks

* Surrounding block checks to detect enclosed caves.
* Additional cave-related sounds for variety.
* Adjust Y-coordinate threshold for deeper or shallower cave detection.
