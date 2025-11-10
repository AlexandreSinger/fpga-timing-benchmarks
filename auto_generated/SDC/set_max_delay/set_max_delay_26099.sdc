set_max_delay 10 -rise_from * -through {net1, net2} -rise_through net2 -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk2] -probe
