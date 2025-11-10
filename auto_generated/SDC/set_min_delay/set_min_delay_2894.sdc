set_min_delay 4.0 -from [get_ports {clk0}] -through net2 -rise_through {net1, net2} -to pin* -probe
