set_max_delay 30 -rise -from * -fall_from [get_ports clk2] -through {net1, net2} -rise_to xor1 -fall_to port* -reset_path
