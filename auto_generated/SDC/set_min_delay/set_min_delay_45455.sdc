set_min_delay 30 -from pin* -fall_from xor1 -rise_through {net1, net2} -fall_through and1 -to xor1 -rise_to [get_ports clk1] -probe -reset_path
