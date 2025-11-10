set_max_delay 30 -fall_from * -rise_through net1 -fall_through {net1, net2} -to * -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
