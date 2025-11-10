set_max_delay 10 -from [get_ports {clk0}] -rise_from clk1 -rise_through * -fall_through {net1, net2} -rise_to port1 -reset_path
