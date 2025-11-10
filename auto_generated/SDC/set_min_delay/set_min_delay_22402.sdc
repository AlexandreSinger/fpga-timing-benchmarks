set_min_delay 10 -rise_from port2 -fall_from pin* -through {net1, net2} -rise_through adder1 -fall_through [get_ports clk*] -probe
