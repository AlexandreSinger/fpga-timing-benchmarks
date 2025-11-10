set_false_path -hold -fall -rise_from clk1 -fall_from pin1 -through {net1, net2} -rise_through net* -to port2 -rise_to [get_ports {clk0}]
