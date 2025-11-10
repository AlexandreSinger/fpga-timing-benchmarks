set_max_delay 4.0 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net* -to port2 -fall_to xor1 -probe -reset_path
