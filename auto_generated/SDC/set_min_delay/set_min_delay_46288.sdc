set_min_delay 30 -rise -fall -rise_from * -through xor* -rise_through {net1, net2} -to xor* -rise_to [get_ports clk*] -fall_to port2 -probe
