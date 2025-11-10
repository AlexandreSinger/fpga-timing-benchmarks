set_min_delay 10 -fall -from and1 -fall_through {net1, net2} -to clk2 -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
