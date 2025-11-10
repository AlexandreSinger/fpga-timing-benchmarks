set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from port2 -fall_from port2 -rise_through {net1, net2} -fall_through net2 -rise_to * -reset_path
