set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through * -to port2 -fall_to xor1 -reset_path
