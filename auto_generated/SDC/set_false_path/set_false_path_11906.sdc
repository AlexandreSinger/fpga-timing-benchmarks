set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from * -rise_through {net1, net2} -rise_to {clk1 clk2} -fall_to pin*
