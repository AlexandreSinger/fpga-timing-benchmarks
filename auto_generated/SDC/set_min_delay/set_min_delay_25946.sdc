set_min_delay 10 -from port* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to core_clock -fall_to pin1 -probe -reset_path
