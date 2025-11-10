set_min_delay 30 -rise -rise_from ff* -through {net1, net2} -rise_through * -fall_through net* -to [get_ports {clk0}] -reset_path
