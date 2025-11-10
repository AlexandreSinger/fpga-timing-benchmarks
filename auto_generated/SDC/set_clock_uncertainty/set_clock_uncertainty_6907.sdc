set_clock_uncertainty 0.2 -rise -rise_from clk2 -to * -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
