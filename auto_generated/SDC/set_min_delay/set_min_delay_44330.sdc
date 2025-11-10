set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through net* -to and1 -rise_to * -fall_to clk1 -reset_path
