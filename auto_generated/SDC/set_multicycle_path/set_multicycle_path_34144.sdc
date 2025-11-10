set_multicycle_path 2 -hold -rise -end -from [get_ports clk*] -fall_through {net1, net2} -to and1 -rise_to xor* -reset_path
