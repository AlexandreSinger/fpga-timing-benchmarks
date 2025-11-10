set_min_delay 4.0 -rise -rise_from clk2 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through {net1, net2} -rise_to * -probe
