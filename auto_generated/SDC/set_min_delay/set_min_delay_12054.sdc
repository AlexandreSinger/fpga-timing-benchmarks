set_min_delay 4.0 -fall -from port1 -through {net1, net2} -to * -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
