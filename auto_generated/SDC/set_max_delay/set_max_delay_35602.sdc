set_max_delay 30 -from [get_ports {clk0}] -fall_from clk1 -rise_through net* -fall_through xor1 -reset_path
