set_min_delay 10 -rise -fall -from pin2 -through [get_ports clk*] -fall_through {net1, net2} -rise_to clk2 -fall_to port1 -probe
