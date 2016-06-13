# smt-zvs-driver

My main design goal was a handheld battery powered induction coil. This design is for short duty cycle use ( 10 - 15 seconds)
such as loosening rusted nuts, heat treating small tool bits, brazing, soldering, or my favorite, heating a titanium nail.
I used a popular ZVS circuit from this forum: http://4hv.org/e107_plugins/forum/forum_viewtopic.php?122354  Thanks Marko!

This fits on a 2" diameter circular board glued to a 1" thick aluminum disc heatsink with Arctic Cooling's thermal epoxy. The
driver connects to a tank circuit made up of 6uf - 10uf CD capacitors and a 4 turn 1/2" diameter work coil via (2) 1/4" brass
busbars. I used (4) A123 LiFePo batteries for power as they have a very high discharge current rating and are currently the
safest lithium battery tech available.

I bored out (paper thin in some areas, lol) a Sky Ray King flashlight and managed to cram everything in using 4 18650 size
batteries. This will heat a Highly Educated Flux Titanium style nail to cherry red in about 10 seconds. Using the larger 26650
cells the heat time reduces to less than half at the expense of extra bulk.

I have used https://www.itead.cc/open-pcb.html and http://dangerousprototypes.com/store/pcbs, the latter is Dirt Cheap Pcbs.
I like Dirt Cheap as they offer 0.6mm (thinner = better heatsinking of FETs) at no extra charge and 2 oz. copper for $20 extra.



700W Battery Powered Induction Heater
![Induction Heater](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/IMG_20160608_134850.jpg)
ZVS driver with 8uf and a 4 turn copper tube work coil

gnuplots showing power profiles while heating a 1/4" steel bolt, 3/8" steel bolt, and a 6.4gm titanium nail.
![Induction Heater](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/ih-VAW.png)


![Induction Heater](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/ih-VA.png)


Sky Ray King mod and a host machined from aluminum pipe.
![Induction Heater](https://raw.github.com/hardboiledfrog/smt-zvs-driver/master/images/P1020694.JPG)


## Safety Notice and Disclaimer
All typical precautions regarding induction heaters and lithium batteries apply!
Keep away from rings, jewelry, and electronic equipment when operating.
