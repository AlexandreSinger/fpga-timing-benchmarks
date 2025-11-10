set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through * -to clk2 -rise_to xor* -probe -reset_path
