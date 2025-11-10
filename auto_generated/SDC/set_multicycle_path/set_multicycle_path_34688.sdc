set_multicycle_path 2 -hold -fall -start -end -rise_through {net1, net2} -rise_to xor* -fall_to [get_ports clk*] -reset_path
