set_max_delay 4.0 -rise -rise_from and1 -through {net1, net2} -rise_through xor* -fall_through ff* -to clk1 -fall_to [get_ports clk*] -probe
