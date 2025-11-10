set_min_delay 10 -rise -fall -from pin1 -rise_from pin1 -fall_from clk2 -fall_through net* -to [get_ports {clk0}] -rise_to xor1 -reset_path
