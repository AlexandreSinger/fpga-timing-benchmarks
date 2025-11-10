set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through pin1 -rise_through {net1, net2} -fall_through net1 -fall_to pin2 -probe -reset_path
