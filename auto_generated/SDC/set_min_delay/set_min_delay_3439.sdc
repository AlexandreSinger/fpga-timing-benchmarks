set_min_delay 4.0 -rise_through net* -to [get_ports {clk0}] -rise_to xor1 -fall_to * -reset_path
