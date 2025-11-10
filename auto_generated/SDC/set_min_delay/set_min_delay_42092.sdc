set_min_delay 30 -from * -rise_from pin2 -rise_through {net1, net2} -fall_through net2 -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
