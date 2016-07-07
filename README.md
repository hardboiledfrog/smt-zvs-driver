# smt-zvs-driver

![ZVS Driver](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/IMG_20160604_143417.jpg)

My main design goal was a handheld battery powered induction coil. This design is for short duty cycle use ( 10 - 15 seconds)
such as loosening rusted nuts, heat treating small tool bits, brazing, soldering, or my favorite, heating a titanium nail.
I used a popular ZVS circuit from this forum: http://4hv.org/e107_plugins/forum/forum_viewtopic.php?122354  Thanks Marko!

This fits on a 2" diameter circular board glued to a 1" thick aluminum disc heatsink with Arctic Cooling's thermal epoxy.
Anodizing the heatsink is highly recommended as the oxide layer is nonconductive. Otherwise it's difficult to epoxy the pcb
to the heatsink without any shorts.

The driver connects to a tank circuit made up of 6uf - 10uf CD capacitors and a 4 turn 1/2" diameter work coil via (2) 1/4"
brass busbars. This tank runs at about 137KHz and works very well for my work piece size. Coil size will be limited by frequency, larger coil equals lower resonance frequency which cause the input inductors to saturate easier (over heat). You can offset this with lower capacitance again within limits. Larger work pieces with larger power requirements will need larger inductors.

I used (4) A123 LiFePo batteries for power as they have a very high discharge current rating and are currently the safest lithium battery tech available. I don't recommend other lithium batteries as I feel they don't have comparable high current drain capabilities and are still too unstable... Youtube is full of video examples.

I bored out (paper thin in some areas, lol) a Sky Ray King flashlight and managed to cram everything in using 4 18650 size
batteries. This will heat a Highly Educated Flux Titanium style nail to cherry red in about 10 seconds. Using the larger 26650
cells the heat time reduces to less than half at the expense of extra bulk.

The Kicad files with "mc" in the name are for a single sided metal core pcb which I have not tested yet.

I have used https://www.itead.cc/open-pcb.html and http://dangerousprototypes.com/store/pcbs, the latter is Dirt Cheap Pcbs.
I like Dirt Cheap as they offer 0.6mm (thinner = better heatsinking of FETs) at no extra charge and 2 oz. copper for $20 extra.



700W Battery Powered Induction Heater
![module](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/IMG_20160608_134850.jpg)
ZVS driver with 8uf and a 4 turn copper tube work coil

gnuplots showing power profiles while heating a 1/4" steel bolt, 3/8" steel bolt, and a 6.4gm titanium nail.
![plot](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/ih-VAW.png)


![plot](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/ih-VA.png)


Sky Ray King mod and a host machined from aluminum pipe.
![SRK](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/P1020694.JPG)

Images also hosted on https://hardboiledfrog00.imgur.com/

##Links

https://markobakula.wordpress.com/power-electronics/500w-royer-induction-heater/

http://4hv.org/e107_plugins/forum/forum_viewtopic.php?122354.0

http://4hv.org/e107_plugins/forum/forum_viewtopic.php?161797.post

http://kaizerpowerelectronics.dk/general-electronics/royer-induction-heater/

*Plus many more induction and zvs related threads on http://4hv.org

http://konsys-t.tanger.cz/files/proceedings/17/reports/2688.pdf

http://www.observationsblog.com/sciencetechnologyexperiments/anodizing-and-dying-aluminum-without-battery-acid

http://astro.neutral.org/anodise5.shtml

http://www.thefintels.com/aer/homealuminumanodizing.htm

http://www.caswellplating.com/

http://kicad-pcb.org/

*I recommend 2 oz copper for the pcb.

https://www.itead.cc/open-pcb/pcb-prototyping.html

http://dangerousprototypes.com/store/pcbs

https://oshpark.com/

http://fullnet.com/~tomg/gooteepc.htm#1

https://retromaster.wordpress.com/pcb-making/

http://www.instructables.com/id/Is-the-best-PCB-etchant-in-every-kitchen-/

http://www.cnczone.com/forums/pcb-milling/93206-thermal-vias-filling-solder.html

http://www.edn.com/electronics-blogs/the-workbench/4421218/PCB-layout-tips-for-thermal-vias

http://circuitcalculator.com/wordpress/2006/03/12/pcb-via-calculator/

https://www.digikey.com/en/articles/techzone/2010/dec/optimizing-pcb-thermal-performance-for-cree-xlamp-leds

http://www.candlepowerforums.com/vb/showthread.php?332102-MCPCB-vs-regular-boring-old-double-layer-with-thermal-via-s&s=d60568c072328eab46158667b6c56ddd

http://www.batteryspace.com/lifepo4-a123-26650-battery-pack-12-8v-2500mah-32wh-70a-rate-rechargeable-battery-module-with-solder-tabs.aspx

http://www.batteryspace.com/batteryknowledge.aspx

http://www.a123batteries.com/

http://www.rclipos.com/A123_Packs.htm

http://budgetlightforum.com/node/12445

https://endless-sphere.com/forums/viewtopic.php?f=14&t=21231

https://endless-sphere.com/forums/viewtopic.php?f=14&t=47900



## Safety Notice and Disclaimer

All typical precautions regarding induction heaters and lithium batteries apply!
Keep away from medical devices, metallic implants, rings, jewelry, and electronic equipment when operating.

*I highly recommend a fuse installed on the battery pack: http://www.ebay.com/itm/111817931948

Not responsible for any Darwin Award winning self-induced injuries.
If you don't have the necessary skills then pay someone who has to build it for you and teach you how to operate it safely.
Support your local geeks.  :)

hbf LLC
