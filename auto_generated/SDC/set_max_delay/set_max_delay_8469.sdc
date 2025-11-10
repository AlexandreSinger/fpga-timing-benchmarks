set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through {net1, net2} -fall_to port2 -reset_path
