set_min_delay 10 -rise -rise_from {clk1 clk2} -rise_through {net1, net2} -to pin2 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
