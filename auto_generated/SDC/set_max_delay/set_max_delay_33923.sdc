set_max_delay 30 -rise_from xor1 -fall_from xor* -rise_through [get_ports {clk0}] -reset_path
