set_max_delay 4.0 -from * -fall_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to pin2 -fall_to and1 -reset_path
