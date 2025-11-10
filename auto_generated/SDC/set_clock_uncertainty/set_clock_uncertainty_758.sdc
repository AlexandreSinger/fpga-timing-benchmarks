set_clock_uncertainty 0.1 -rise -rise_from clk1 -fall_from clk2 -to * -fall_to [get_clocks {core_clk}]
