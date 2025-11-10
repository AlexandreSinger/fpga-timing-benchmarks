set_clock_uncertainty 0.1 -rise -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to * -fall_to core_clock
