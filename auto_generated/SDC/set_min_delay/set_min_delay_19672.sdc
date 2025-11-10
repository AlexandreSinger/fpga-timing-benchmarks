set_min_delay 10 -fall_from xor* -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to xor* -reset_path
