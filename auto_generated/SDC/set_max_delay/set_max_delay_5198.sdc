set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -to port2 -probe
