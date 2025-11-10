set_false_path -fall -from [get_ports clk*] -rise_from port* -fall_from pin* -rise_through {net1, net2} -to clk1 -fall_to [get_ports clk2]
