set terminal pdf
set output 'summary.pdf'

set xrange[-5:5]
set yrange[0:0.5]

set xlabel 'x'
set ylabel 'y'

set grid

sigma = 1
mean  = 0

gaussian(x) = (1 / sqrt(2 * pi) * sigma) * exp(-(x - mean)**2 / (2 * sigma**2))

plot gaussian(x) title 'gaussian distribution' with lines