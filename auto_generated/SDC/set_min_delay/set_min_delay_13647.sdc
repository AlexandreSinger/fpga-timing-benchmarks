set_min_delay 4.0 -rise -fall -fall_from port2 -rise_through net2 -fall_through xor1 -to [get_ports {clk0}] -fall_to xor* -probe -reset_path
