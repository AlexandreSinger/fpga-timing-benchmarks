set_false_path -hold -rise -fall -reset_path -from clk* -fall_from [get_ports clk*] -rise_through {net1, net2} -to clk1 -fall_to *
