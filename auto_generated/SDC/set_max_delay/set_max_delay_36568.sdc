set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to pin2 -reset_path
