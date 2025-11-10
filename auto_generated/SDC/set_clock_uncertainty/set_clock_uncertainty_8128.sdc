set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk1 -rise_from {clk1 clk2} -fall_from core_clock -rise_to clk* -fall_to {clk1 clk2}
