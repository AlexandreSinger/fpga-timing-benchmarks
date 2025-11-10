set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from xor* -rise_through xor1 -fall_through pin1 -rise_to port2 -reset_path
