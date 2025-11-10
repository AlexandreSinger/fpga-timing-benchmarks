set_max_delay 30 -rise -fall -from pin1 -rise_from clk1 -through xor1 -rise_through pin2 -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to port1
