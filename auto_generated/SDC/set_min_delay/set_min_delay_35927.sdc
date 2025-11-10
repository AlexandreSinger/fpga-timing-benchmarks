set_min_delay 30 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through {net1, net2} -rise_to core_clock -reset_path
