set_min_delay 10 -from port1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through {net1, net2} -rise_to xor* -probe -reset_path
