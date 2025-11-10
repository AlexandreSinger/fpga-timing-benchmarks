set_multicycle_path 2 -fall -end -from {clk1 clk2} -rise_from [get_ports clk*] -fall_through {net1, net2} -fall_to xor* -reset_path
