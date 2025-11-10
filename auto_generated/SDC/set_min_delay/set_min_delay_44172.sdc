set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through xor* -to xor1 -rise_to clk1 -probe -reset_path
