set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -fall_through {net1, net2} -to * -probe
