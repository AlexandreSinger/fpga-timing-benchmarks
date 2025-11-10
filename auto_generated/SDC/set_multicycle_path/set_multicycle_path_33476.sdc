set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk2] -through pin* -rise_through {net1, net2} -rise_to xor1 -fall_to [get_ports {clk0}]
