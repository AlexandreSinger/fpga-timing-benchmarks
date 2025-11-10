set_clock_uncertainty 1 -fall -setup -hold -from * -rise_from clk1 -fall_from core_clock -to clk2 -rise_to core_clock -fall_to {clk1 clk2}
