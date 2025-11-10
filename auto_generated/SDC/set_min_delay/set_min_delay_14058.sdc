set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -to ff1 -rise_to and1 -probe -reset_path
