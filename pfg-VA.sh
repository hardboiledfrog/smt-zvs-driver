#!/bin/sh
#Step 1: create file
echo set title '"'$1'"' > plotfile.gnu
#echo set title '"Battery discharge plot"' > plotfile.gnu
#echo plot $1.data using (\$16 * 8):20 with linespoints notitle
#echo plot '"'$1'"' using 1:2 title "'Volts'" with lines linetype 1, '""' using 1:5 title "'Amps'" with lines linetype 2, '""' using 1:6 title "'Watts'" with lines linetype 3 >>plotfile.gnu
echo plot '"'$1'"' using 1:2 title "'Volts'" with lines linetype 1, '""' using 1:5 title "'Amps'" with lines linetype 2 >>plotfile.gnu
echo pause -1 >>plotfile.gnu
echo save \"diagramm.gnu\"
#Step 2: call gnuplot
gnuplot plotfile.gnu

