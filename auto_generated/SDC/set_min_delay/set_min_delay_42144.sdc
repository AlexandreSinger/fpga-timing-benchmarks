set_min_delay 30 -from clk2 -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through pin* -rise_to port* -reset_path
