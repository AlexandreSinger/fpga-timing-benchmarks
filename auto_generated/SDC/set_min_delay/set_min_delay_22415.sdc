set_min_delay 10 -rise_from and1 -fall_from port2 -through net1 -rise_through xor* -fall_to [get_ports {clk0}] -reset_path
