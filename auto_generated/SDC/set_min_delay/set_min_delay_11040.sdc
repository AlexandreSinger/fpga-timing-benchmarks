set_min_delay 4.0 -rise -from ff* -rise_from port* -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
