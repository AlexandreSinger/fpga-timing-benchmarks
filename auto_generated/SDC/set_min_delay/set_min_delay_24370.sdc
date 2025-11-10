set_min_delay 10 -rise -fall_from * -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net* -to xor1 -reset_path
