set_multicycle_path 2 -hold -start -from [get_ports clk1] -rise_from * -through {net1, net2} -rise_through [get_ports clk*] -fall_to xor*
