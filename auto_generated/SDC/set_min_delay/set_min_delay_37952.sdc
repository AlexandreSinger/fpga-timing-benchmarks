set_min_delay 30 -fall -rise_from clk2 -through [get_ports {clk0}] -rise_through {net1, net2} -to [get_ports {clk0}] -reset_path
