set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through net1 -to xor1 -rise_to core_clock
