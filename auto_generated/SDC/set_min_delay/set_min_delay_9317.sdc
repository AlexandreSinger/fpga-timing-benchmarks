set_min_delay 4.0 -from [get_ports clk*] -rise_from xor1 -rise_through {net1, net2} -fall_through pin* -to port2 -fall_to ff1 -probe
