set_min_delay 4.0 -rise -from port1 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through ff1 -fall_to pin* -reset_path
