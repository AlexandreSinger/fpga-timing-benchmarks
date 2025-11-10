set_clock_uncertainty 0.1 -rise -rise_from [get_clocks {core_clk}] -to * -rise_to clk2 -fall_to * core_clock
