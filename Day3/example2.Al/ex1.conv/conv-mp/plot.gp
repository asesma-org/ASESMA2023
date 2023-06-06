set terminal post eps enhanced solid color "Helvetica" 20 
set output "mp.eps" 
set xlabel "k-point mesh" 
set ylabel "Energy (eV)"
plot "data-mp" u 1:2 w lp pt 6 lw 3 lt rgb "orange"  not 'degauss-0.01',"" u 1:3 w lp pt 6 lw 3 lt rgb "blue"  not 'degauss-0.03',"" u 1:4 w lp pt 6 lw 3 lt rgb "black" not 'degauss-0.05',"" u 1:5 w lp pt 6 lw 3 lt rgb "red"  not 'degauss-0.07',"" u 1:6 w lp pt 6 lw 3 lt rgb "purple"  not 'degauss-0.09',"" u 1:7 w lp pt 6 lw 3 lt rgb "green"  not 'degauss-0.11'  
