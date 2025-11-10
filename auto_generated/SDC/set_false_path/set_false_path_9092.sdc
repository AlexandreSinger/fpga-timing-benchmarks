set_false_path -hold -rise_from {clk1 clk2} -fall_from * -through net1 -rise_through and1 -to port2 -fall_to [get_ports {clk0}]
