set_multicycle_path 2 -hold -start -fall_from [get_ports clk2] -through xor1 -rise_through {net1, net2} -fall_through pin* -rise_to xor1 -fall_to *
