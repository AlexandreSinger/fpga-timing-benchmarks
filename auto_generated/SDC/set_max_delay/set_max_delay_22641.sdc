set_max_delay 10 -rise_from clk1 -fall_through [get_ports {clk0}] -rise_to xor* -fall_to port1 -probe -reset_path
