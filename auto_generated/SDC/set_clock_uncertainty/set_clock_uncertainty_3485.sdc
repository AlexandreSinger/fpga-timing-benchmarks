set_clock_uncertainty 1 -setup -from {clk1 clk2} -rise_from core_clock -fall_from clk* -to clk2 -rise_to {clk1 clk2}
