set_multicycle_path 2 -fall -from clk1 -through {net1, net2} -to xor* -rise_to ff1 -fall_to [get_ports clk*] -reset_path
