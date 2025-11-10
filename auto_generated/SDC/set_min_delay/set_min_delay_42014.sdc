set_min_delay 30 -from [get_ports {clk0}] -rise_from clk2 -through {net1, net2} -rise_through * -fall_through net* -to [get_ports {clk0}] -reset_path
