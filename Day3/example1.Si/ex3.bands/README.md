PURPOSE OF THE EXERCISE:
How to calculate Band structure for Silicon

 Run the calculations in the following way:

  1. pw.x < si.scf.in | tee si.scf.in

  2. pw.x < si.bands.in | tee si.bands.in

  3. bands.x < bands.in | tee bands.out

  4. gnuplot plot.gp









