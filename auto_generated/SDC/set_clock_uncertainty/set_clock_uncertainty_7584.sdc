set_clock_uncertainty 0.2 -setup -from {clk1 clk2} -rise_from core_clock -fall_from clk* -rise_to clk* -fall_to {clk1 clk2}
