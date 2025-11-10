set_multicycle_path 2 -hold -rise -fall -rise_through pin* -fall_through {net1, net2} -to [get_ports clk2] -rise_to and1 -fall_to xor*
