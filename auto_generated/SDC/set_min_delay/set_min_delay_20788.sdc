set_min_delay 10 -rise -rise_from xor1 -through {net1, net2} -fall_through ff1 -to xor1 -fall_to [get_ports clk*]
