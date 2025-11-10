set_max_delay 10 -rise -from and1 -fall_from pin* -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -reset_path
