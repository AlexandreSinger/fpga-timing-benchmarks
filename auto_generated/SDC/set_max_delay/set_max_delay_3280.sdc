set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through net1 -to [get_clocks {core_clk}] -probe
