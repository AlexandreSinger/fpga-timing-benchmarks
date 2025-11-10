set_min_delay 30 -rise_from * -through {net1, net2} -fall_through net1 -to * -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
