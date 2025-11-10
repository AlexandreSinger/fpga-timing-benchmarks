set_false_path -setup -hold -from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to clk2
