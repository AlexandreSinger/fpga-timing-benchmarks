set_false_path -setup -hold -fall_from [get_ports {clk0}] -through net* -rise_through {net1, net2} -fall_through net1
