set_min_delay 30 -rise -from [get_ports clk*] -fall_from and1 -through {net1, net2} -rise_through and1 -fall_through and1 -to [get_pins flop_Q] -reset_path
