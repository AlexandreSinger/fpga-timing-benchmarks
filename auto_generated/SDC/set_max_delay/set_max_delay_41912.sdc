set_max_delay 30 -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from xor* -through {net1, net2} -fall_through {net1, net2} -rise_to port* -probe
