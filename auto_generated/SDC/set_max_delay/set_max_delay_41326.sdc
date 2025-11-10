set_max_delay 30 -fall -from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -rise_to core_clock -probe -reset_path
