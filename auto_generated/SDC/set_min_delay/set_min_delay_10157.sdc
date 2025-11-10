set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from port1 -through {net1, net2} -to * -rise_to port1 -reset_path
