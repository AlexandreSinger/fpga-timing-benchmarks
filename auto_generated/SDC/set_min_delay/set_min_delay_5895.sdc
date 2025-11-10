set_min_delay 4.0 -from [get_ports clk*] -through {net1, net2} -rise_through net2 -fall_through and1 -rise_to pin2 -probe
