set_min_delay 30 -rise -from port* -rise_from [get_ports clk*] -through {net1, net2} -rise_through ff* -fall_through * -to clk1 -fall_to xor* -probe
