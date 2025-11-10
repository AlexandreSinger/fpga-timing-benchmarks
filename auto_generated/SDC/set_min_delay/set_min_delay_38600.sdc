set_min_delay 30 -from [get_ports clk1] -fall_from xor1 -rise_through pin* -fall_through {net1, net2} -probe -reset_path
