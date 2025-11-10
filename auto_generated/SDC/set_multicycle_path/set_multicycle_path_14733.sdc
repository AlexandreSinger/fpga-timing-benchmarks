set_multicycle_path 2 -from clk1 -rise_from [get_ports clk*] -through {net1, net2} -fall_through ff* -fall_to [get_ports clk1] -reset_path
