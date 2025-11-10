set_min_delay 30 -rise -from clk2 -rise_from ff* -fall_from [get_ports {clk0}] -through net* -rise_through {net1, net2} -fall_to core_clock -probe -reset_path
