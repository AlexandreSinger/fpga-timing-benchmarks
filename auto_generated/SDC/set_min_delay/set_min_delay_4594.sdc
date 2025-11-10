set_min_delay 4.0 -rise -fall_from port1 -rise_through xor* -rise_to [get_ports {clk0}] -probe -reset_path
