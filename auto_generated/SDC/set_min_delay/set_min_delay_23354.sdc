set_min_delay 10 -rise -fall -rise_from clk2 -rise_through xor* -to [get_ports {clk0}] -probe -reset_path
