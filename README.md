# TrinusDuet3dConversion
Configuration and models created to convert a Kodama Trinus (Panowin F1) 3D printer to Duet 3 Mini 5+ control board and an E3D Hemera hot end.

The Kodama Trinus is (was?) a small, rigid framed, 3d printer based around modular, worm-gear driven axis assemblies. It initially ran with a proprietary controller board with a proprietary slicer (slicing to 'p-code'). The Trinus was (as far as I can tell) developed and manufactured by Panowin (as the F1, with the Pango slicer) and was marketed and imported to the US by Kodama. Kodama offered several upgrades including an optional enclosure, laser engraver, and upgraded heated bed. Years later, Kodama released the "Bardo" board with Marlin firmware.

I purchased a Kodama Trinus through their Kickstarter campaign and successfully printed in PLA for a while. When I attempted to print more interesting materials (TPU and PETG) the Trinus extruder could not keep up. I attempted to upgrade to an E3D Hemera. Around this time, I found another mostly complete Trinus for sale (sans extruder) and bought it (and another Hemera!). I never got the Hemera working properly with the Trinus -- I could not update the Marlin firmware on the Bardo board without reverse engineering it.

Several years later, I finally got tired of having two 3D printers sitting collecting dust, so I purchased 2 Duet3D Duet 3 Mini 5+ (Ethernet) boards. With some internet sleuthing I was able to figure out all of the configuration settings for the Trinus and the Hemera. I also designed some simple brackets to hold the Duet board to the Trinus frame. I have one printer completely up and running and am about to convert the second one.

Update: Both printers are up and running. I made some additional updates to the heated bed plates and have been working out a bed-leveling process. In the meantime, I have purchased some additional Bambu Lab printers but will continue to tinker with the Kodama Trinus machines.
