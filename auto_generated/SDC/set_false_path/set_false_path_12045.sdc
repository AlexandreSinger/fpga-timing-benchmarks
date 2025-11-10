set_false_path -hold -rise -from {clk1 clk2} -fall_from port1 -through {net1, net2} -fall_through adder1 -rise_to * -fall_to [get_ports {clk0}]
