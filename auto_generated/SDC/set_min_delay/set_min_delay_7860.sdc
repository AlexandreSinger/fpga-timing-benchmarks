set_min_delay 4.0 -rise -rise_from clk2 -through {net1, net2} -rise_through pin1 -fall_through net* -to [get_ports {clk0}] -reset_path
