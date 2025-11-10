set_max_delay 10 -rise -fall -rise_from and1 -through {net1, net2} -rise_through pin* -to [get_ports clk1] -rise_to [get_pins flop_Q]
