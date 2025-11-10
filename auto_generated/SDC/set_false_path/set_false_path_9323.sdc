set_false_path -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to port1
