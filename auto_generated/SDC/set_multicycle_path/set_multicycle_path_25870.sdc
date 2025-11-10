set_multicycle_path 2 -start -from ff1 -fall_from and1 -through net2 -rise_through {net1, net2} -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
