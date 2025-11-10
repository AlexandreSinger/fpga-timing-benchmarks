set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -fall_from pin2 -through [get_ports clk*] -rise_through {net1, net2} -to clk* -rise_to [get_ports {clk0}] -fall_to *
