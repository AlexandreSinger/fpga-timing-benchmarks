set_max_delay 30 -from port2 -through xor1 -rise_through net1 -fall_through pin2 -rise_to [get_clocks {core_clk}]
