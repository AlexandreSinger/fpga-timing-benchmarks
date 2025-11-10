set_max_delay 30 -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to and1
