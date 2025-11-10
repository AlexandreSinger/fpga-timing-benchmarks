set_min_delay 30 -from [get_ports {clk0}] -through net2 -rise_through {net1, net2} -fall_to * -reset_path
