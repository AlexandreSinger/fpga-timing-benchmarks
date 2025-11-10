set_min_delay 30 -from * -rise_through net2 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
