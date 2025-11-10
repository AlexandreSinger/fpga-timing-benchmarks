set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from pin* -through * -fall_through {net1, net2} -rise_to and1 -reset_path
