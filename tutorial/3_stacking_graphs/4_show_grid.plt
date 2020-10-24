set key right outside

set xrange[0:16]
set yrange[0:16]

set xtics 1
set ytics 2

set grid
# set nogrid

plot 'data1.dat' title 'data1' with linespoints, \
     'data2.dat' title 'data2' with linespoints