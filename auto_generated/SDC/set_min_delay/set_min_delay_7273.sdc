set_min_delay 4.0 -rise -from xor* -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net1 -probe
