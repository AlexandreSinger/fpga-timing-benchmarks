set_min_delay 4.0 -from * -through * -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to port*
