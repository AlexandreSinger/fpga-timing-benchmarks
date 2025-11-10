set_min_delay 10 -from [get_ports {clk0}] -rise_from pin* -fall_from port2 -rise_through net2 -fall_through xor* -to clk2 -rise_to [get_ports {clk0}] -probe -reset_path
