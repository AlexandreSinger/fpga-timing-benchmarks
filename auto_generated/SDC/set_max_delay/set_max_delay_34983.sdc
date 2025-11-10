set_max_delay 30 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_through {net1, net2} -reset_path
