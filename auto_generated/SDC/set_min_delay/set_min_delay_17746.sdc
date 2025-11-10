set_min_delay 10 -through [get_ports {clk0}] -rise_through and1 -fall_to xor* -reset_path
