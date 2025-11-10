set_max_delay 10 -fall -from clk1 -through pin1 -rise_through {net1, net2} -to pin2 -rise_to [get_ports {clk0}] -reset_path
