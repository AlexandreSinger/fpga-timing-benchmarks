set_min_delay 30 -rise -from pin2 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to [get_ports clk2] -fall_to core_clock
