set_max_delay 30 -fall_through {net1, net2} -to port2 -rise_to [get_ports {clk0}] -fall_to clk2 -reset_path
