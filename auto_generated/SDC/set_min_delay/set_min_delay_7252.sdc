set_min_delay 4.0 -rise -fall -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to * -probe -reset_path
