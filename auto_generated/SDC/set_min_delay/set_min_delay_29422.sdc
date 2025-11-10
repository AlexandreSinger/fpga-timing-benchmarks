set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk1] -through ff1 -rise_through xor* -fall_through {net1, net2} -to xor1 -fall_to clk2
