set_min_delay 4.0 -from clk2 -rise_from and1 -through {net1, net2} -fall_through * -to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
