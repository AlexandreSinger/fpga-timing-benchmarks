set_max_delay 10 -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -through net1 -rise_through {net1, net2} -rise_to port2 -fall_to [get_ports clk*]
