set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -reset_path
