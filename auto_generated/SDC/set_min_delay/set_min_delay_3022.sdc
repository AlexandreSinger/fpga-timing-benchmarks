set_min_delay 4.0 -rise_from xor1 -fall_from [get_clocks {core_clk}] -through pin1 -fall_through net1 -probe
