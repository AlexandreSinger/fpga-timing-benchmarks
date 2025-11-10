set_max_delay 30 -from clk2 -rise_from * -fall_from port2 -through {net1, net2} -to [get_ports {clk0}] -fall_to * -probe -reset_path
