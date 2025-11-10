set_false_path -from pin1 -rise_from xor* -through [get_ports {clk0}] -fall_through {net1, net2} -to clk2 -rise_to *
