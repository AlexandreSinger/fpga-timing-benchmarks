set_false_path -through net2 -rise_through {net1, net2} -fall_through adder1 -to [get_ports {clk0}]
