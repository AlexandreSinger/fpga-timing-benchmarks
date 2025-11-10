set_false_path -rise -rise_from pin* -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port1
