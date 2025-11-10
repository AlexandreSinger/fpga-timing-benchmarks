set_false_path -setup -rise -fall_from [get_ports {clk0}] -through xor* -rise_through {net1, net2} -rise_to clk2
