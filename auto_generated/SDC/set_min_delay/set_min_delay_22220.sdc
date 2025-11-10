set_min_delay 10 -from pin* -fall_from * -rise_through {net1, net2} -to [get_ports clk1] -rise_to xor1 -reset_path
