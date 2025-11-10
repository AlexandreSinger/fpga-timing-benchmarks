set_min_delay 10 -rise -from xor1 -rise_from xor* -fall_through * -to [get_ports {clk0}] -reset_path
