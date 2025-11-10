set_min_delay 4.0 -fall -fall_from xor* -through net* -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
