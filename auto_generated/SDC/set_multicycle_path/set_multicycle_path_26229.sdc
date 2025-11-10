set_multicycle_path 2 -from [get_ports {clk0}] -rise_from port1 -fall_from port* -through {net1, net2} -to {clk1 clk2} -rise_to pin2 -fall_to [get_ports clk*]
