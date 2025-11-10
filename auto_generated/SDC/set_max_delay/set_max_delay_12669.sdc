set_max_delay 4.0 -from xor1 -fall_from port2 -through [get_ports {clk0}] -fall_through net* -to xor* -fall_to xor* -probe -reset_path
