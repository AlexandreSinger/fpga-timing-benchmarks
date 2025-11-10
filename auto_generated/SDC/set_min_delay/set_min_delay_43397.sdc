set_min_delay 30 -rise -fall -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through adder1 -rise_to [get_ports clk2] -probe
