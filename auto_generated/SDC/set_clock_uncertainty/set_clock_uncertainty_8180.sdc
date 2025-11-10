set_clock_uncertainty 0.2 -rise -fall -setup -hold -from clk* -rise_from core_clock -fall_from {clk1 clk2} -to clk* -rise_to clk1 -fall_to clk1
