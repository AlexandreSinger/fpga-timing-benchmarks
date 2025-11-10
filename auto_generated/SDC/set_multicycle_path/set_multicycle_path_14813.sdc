set_multicycle_path 2 -rise_from [get_ports clk2] -fall_from clk1 -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to port*
