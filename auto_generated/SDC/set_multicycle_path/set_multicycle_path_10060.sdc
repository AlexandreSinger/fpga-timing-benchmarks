set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk*] -rise_through {net1, net2} -rise_to xor*
