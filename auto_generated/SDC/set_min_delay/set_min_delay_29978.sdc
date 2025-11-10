set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through {net1, net2} -fall_through net1 -rise_to * -fall_to clk2 -probe
