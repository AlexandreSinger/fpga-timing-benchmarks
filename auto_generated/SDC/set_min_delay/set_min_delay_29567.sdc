set_min_delay 10 -rise -fall -from * -fall_from * -through pin2 -rise_through {net1, net2} -to [get_ports clk*] -fall_to port2 -probe
