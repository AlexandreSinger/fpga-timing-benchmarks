set_max_delay 4.0 -rise -from port1 -rise_from xor* -rise_through net2 -fall_through xor1 -to [get_ports {clk0}] -probe -reset_path
