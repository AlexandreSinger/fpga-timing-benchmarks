set_multicycle_path 2 -rise -start -from xor1 -fall_from [get_ports clk2] -through {net1, net2} -fall_through {net1, net2} -rise_to [get_ports clk1]
