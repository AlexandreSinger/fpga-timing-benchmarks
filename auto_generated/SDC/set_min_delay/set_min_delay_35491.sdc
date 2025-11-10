set_min_delay 30 -from xor* -rise_from xor1 -through ff1 -rise_through [get_ports {clk0}] -reset_path
