set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through {net1, net2} -probe
