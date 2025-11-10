set_min_delay 4.0 -rise -from clk* -rise_from clk* -rise_through {net1, net2} -to [get_ports {clk0}] -probe -reset_path
