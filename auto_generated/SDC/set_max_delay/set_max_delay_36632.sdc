set_max_delay 30 -rise -fall -through xor* -fall_through {net1, net2} -to clk2 -fall_to [get_ports clk1]
