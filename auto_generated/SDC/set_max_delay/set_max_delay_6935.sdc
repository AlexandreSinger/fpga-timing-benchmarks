set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through {net1, net2} -to [get_ports {clk0}] -probe -reset_path
