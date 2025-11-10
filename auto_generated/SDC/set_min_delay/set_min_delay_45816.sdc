set_min_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through and1 -fall_through net2 -fall_to [get_ports clk*] -reset_path
