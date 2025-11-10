set_min_delay 30 -fall -from and1 -rise_from * -fall_from [get_ports clk*] -rise_through pin2 -fall_through {net1, net2} -probe
