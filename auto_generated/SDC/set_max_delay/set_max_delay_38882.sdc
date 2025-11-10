set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -fall_through {net1, net2} -to and1 -probe -reset_path
