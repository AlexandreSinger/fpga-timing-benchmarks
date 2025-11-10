set_max_delay 10 -rise -fall_from [get_ports clk2] -through xor1 -fall_through {net1, net2} -to clk2
