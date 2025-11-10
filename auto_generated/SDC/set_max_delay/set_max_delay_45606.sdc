set_max_delay 30 -rise_from pin2 -through {net1, net2} -rise_through pin1 -fall_through net2 -to [get_ports {clk0}] -fall_to xor* -probe -reset_path
