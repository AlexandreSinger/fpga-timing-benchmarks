set_min_delay 10 -from [get_ports {clk0}] -rise_from xor* -fall_from * -rise_through {net1, net2} -to clk1 -reset_path
