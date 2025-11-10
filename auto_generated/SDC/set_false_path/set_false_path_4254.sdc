set_false_path -setup -rise -rise_from clk2 -rise_through {net1, net2} -fall_through net* -rise_to [get_ports {clk0}]
