set_min_delay 30 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through xor1 -to xor* -fall_to clk2 -probe -reset_path
