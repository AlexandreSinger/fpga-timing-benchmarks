set_max_delay 4.0 -from * -rise_from [get_ports clk*] -rise_through {net1, net2} -to port* -fall_to [get_pins flop_Q]
