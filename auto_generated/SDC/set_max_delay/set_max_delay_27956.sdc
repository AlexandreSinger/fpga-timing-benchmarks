set_max_delay 10 -rise -fall_from clk1 -rise_through xor1 -fall_through net* -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
