set_clock_uncertainty 0.5 -rise -setup -hold -rise_from clk* -fall_from {clk1 clk2} -to clk1 -rise_to core_clock {clk1 clk2}
