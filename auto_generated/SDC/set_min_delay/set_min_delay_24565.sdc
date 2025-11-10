set_min_delay 10 -rise -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
