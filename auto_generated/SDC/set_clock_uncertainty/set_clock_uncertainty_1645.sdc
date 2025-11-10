set_clock_uncertainty 0.1 -rise -setup -hold -fall_from [get_clocks {core_clk}] -rise_to core_clock -fall_to core_clock clk1
