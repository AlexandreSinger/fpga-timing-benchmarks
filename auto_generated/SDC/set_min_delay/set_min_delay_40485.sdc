set_min_delay 30 -rise -from * -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to port* -probe -reset_path
