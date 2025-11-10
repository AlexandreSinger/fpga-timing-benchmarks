set_clock_uncertainty 0.2 -setup -from core_clock -fall_from clk* -to clk1 -rise_to clk1 -fall_to {clk1 clk2}
