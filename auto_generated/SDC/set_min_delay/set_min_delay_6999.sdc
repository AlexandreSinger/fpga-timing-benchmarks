set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through {net1, net2} -fall_to ff1 -probe -reset_path
