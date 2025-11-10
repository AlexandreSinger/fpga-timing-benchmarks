set_max_delay 4.0 -fall -from pin* -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to port2
