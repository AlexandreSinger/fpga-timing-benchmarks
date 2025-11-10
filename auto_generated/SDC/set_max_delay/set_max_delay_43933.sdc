set_max_delay 30 -rise -from pin2 -fall_from xor1 -rise_through net1 -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk*] -probe
