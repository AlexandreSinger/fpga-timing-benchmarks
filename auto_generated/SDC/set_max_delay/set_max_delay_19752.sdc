set_max_delay 10 -through {net1, net2} -rise_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
