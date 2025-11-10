set_min_delay 30 -from ff1 -rise_from port* -through xor* -fall_through {net1, net2} -to * -rise_to clk1 -fall_to [get_ports clk1] -probe
