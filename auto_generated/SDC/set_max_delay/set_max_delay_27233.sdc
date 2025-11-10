set_max_delay 10 -rise -from * -rise_from pin2 -fall_from [get_ports {clk0}] -through net* -rise_through {net1, net2} -fall_to core_clock -reset_path
