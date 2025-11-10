set_false_path -hold -rise -from * -rise_from [get_ports clk*] -fall_from * -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to *
