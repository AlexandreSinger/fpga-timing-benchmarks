set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports clk*]
