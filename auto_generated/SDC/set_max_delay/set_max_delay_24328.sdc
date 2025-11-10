set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through pin2 -fall_to and1 -probe -reset_path
