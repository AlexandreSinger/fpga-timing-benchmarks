set_min_delay 10 -through xor1 -rise_through xor* -fall_to [get_ports {clk0}] -probe -reset_path
