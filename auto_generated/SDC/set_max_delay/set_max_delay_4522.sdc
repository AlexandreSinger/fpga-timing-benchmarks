set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -reset_path
