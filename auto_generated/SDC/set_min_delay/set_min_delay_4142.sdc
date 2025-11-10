set_min_delay 4.0 -rise -from ff1 -fall_from [get_clocks {core_clk}] -fall_through ff1 -rise_to pin1 -fall_to ff*
