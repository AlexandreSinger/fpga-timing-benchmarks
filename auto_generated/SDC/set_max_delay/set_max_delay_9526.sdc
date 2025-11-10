set_max_delay 4.0 -from * -through {net1, net2} -rise_through and1 -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
