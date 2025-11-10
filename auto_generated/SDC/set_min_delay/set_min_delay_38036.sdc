set_min_delay 30 -fall -rise_from pin1 -fall_through {net1, net2} -to xor* -rise_to [get_ports {clk0}] -reset_path
