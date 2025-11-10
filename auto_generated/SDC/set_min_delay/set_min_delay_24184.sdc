set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from port2 -rise_through xor* -fall_through xor1 -probe -reset_path
