set_min_delay 10 -rise -rise_from ff* -through {net1, net2} -rise_through * -fall_through net1 -to xor* -fall_to [get_ports {clk0}] -reset_path
