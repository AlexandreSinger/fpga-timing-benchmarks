set_false_path -fall -fall_from * -through {net1, net2} -fall_through net* -to [get_ports clk1] -rise_to [get_ports {clk0}]
