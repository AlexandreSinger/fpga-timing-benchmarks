set_multicycle_path 2 -hold -start -rise_from xor1 -fall_from [get_ports clk2] -through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
