set_min_delay 10 -rise -rise_from ff1 -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to ff*
