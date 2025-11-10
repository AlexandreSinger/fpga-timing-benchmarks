set_min_delay 10 -fall -from * -rise_from port2 -through net1 -fall_through {net1, net2} -to [get_ports clk*] -probe
