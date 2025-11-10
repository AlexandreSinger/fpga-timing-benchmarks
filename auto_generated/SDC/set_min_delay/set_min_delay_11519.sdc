set_min_delay 4.0 -rise -fall_from clk2 -through ff1 -rise_through [get_ports {clk0}] -fall_through net* -rise_to xor1 -probe -reset_path
