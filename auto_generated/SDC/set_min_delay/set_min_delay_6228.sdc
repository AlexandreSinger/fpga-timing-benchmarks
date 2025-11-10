set_min_delay 4.0 -rise_from xor* -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to clk2 -probe -reset_path
