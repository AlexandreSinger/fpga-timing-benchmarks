set_min_delay 10 -from pin1 -through [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -fall_to clk2 -probe
