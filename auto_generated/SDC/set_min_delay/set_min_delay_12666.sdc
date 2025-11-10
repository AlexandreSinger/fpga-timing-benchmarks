set_min_delay 4.0 -from xor* -fall_from xor1 -through net* -fall_through pin1 -to [get_ports {clk0}] -rise_to xor1 -probe -reset_path
