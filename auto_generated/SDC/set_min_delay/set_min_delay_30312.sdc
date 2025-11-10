set_min_delay 10 -rise -from port* -fall_from ff1 -through net1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to xor* -probe -reset_path
