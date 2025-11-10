set_max_delay 4.0 -rise -through * -fall_through {net1, net2} -to * -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
