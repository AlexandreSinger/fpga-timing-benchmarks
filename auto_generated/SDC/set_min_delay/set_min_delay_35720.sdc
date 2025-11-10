set_min_delay 30 -from port* -rise_through ff1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
