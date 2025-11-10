set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -rise_through {net1, net2} -rise_to port2 -fall_to [get_clocks {core_clk}] -reset_path
