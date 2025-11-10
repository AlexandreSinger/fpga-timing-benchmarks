set_clock_uncertainty 0.1 -fall -setup -hold -from * -rise_from clk1 -to core_clock -rise_to * -fall_to {clk1 clk2}
