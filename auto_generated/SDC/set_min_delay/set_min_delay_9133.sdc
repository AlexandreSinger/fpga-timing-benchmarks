set_min_delay 4.0 -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_to port1 -reset_path
