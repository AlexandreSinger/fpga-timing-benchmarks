set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through net2 -to xor* -rise_to and1 -reset_path
