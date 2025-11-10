set_min_delay 4.0 -rise -fall -fall_through {net1, net2} -to port2 -rise_to ff1 -fall_to [get_ports clk*] -probe
