set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk2] -through {net1, net2} -rise_to [get_ports clk*] -fall_to xor* -reset_path
