set_min_delay 4.0 -fall -rise_from pin2 -through net1 -rise_through xor1 -rise_to [get_clocks {core_clk}] -probe
