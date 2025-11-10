set_clock_uncertainty 0.2 -setup -from core_clock -rise_from clk2 -fall_from * -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to clk1
