set_multicycle_path 2 -hold -rise -start -through [get_ports clk1] -fall_through {net1, net2} -to clk2 -rise_to xor1 -fall_to xor*
