set_min_delay 30 -rise -fall -from pin* -fall_from clk1 -fall_through {net1, net2} -to [get_ports {clk0}] -reset_path
