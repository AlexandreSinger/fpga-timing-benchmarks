set_min_delay 30 -rise -from xor* -rise_from pin1 -fall_from pin2 -rise_through net* -to [get_ports {clk0}] -fall_to xor1 -reset_path
