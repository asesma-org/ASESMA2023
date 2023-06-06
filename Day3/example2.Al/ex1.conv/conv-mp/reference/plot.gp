set terminal post eps enhanced solid color "Helvetica" 20 
set output "degauss-vs-E.eps" 
set key bottom left
set xlabel "degauss (Ry)" 
set ylabel "Energy (Ry)"
plot "data-degauss-vs-E" u 1:2 w lp pt 6 lw 3 lt rgb "orange"  t 'm-p',"" u 1:3 w lp pt 6 lw 3 lt rgb "blue"  t 'm-v',"" u 1:4 w lp pt 6 lw 3 lt rgb "black" t 'gaussian'
