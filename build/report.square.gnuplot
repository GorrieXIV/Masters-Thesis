set table "report.square.table"; set format "%.5f"
 f(x) = x**2; set xrange [-3:3]; set yrange [-3:3]; set view 0,0; set isosample 500,500; set cont base; set cntrparam levels incre 0,0.1,0; unset surface; splot f(x); 
