set_min_delay 4.0 -from clk1 -rise_from xor* -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to * -reset_path
