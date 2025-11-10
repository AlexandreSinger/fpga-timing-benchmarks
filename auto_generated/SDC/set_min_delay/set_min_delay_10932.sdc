set_min_delay 4.0 -rise -from port2 -rise_from clk* -fall_from clk2 -fall_through xor* -to [get_ports {clk0}] -probe -reset_path
