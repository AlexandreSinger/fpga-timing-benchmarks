set_max_delay 4.0 -rise -through net* -rise_through {net1, net2} -to xor* -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
