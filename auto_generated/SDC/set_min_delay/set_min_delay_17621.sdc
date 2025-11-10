set_min_delay 10 -rise_from pin2 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
