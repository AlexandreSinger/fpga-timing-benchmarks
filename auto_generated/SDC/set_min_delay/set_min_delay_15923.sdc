set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net1 -fall_through and1 -to port2 -probe -reset_path
