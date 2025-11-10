set_max_delay 30 -from [get_ports clk2] -rise_through pin2 -fall_through {net1, net2} -rise_to port* -fall_to xor1 -probe -reset_path
