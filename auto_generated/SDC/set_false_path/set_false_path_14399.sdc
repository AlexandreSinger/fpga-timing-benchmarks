set_false_path -hold -rise -fall -rise_from ff* -through {net1, net2} -fall_through net* -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port2
