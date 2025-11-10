set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through xor1 -rise_to xor1
