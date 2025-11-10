set_max_delay 30 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through xor1 -to [get_clocks {core_clk}]
