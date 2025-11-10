set_min_delay 30 -rise -fall -from pin1 -rise_from clk1 -fall_from [get_ports {clk0}] -through pin2 -fall_through net2 -rise_to port1 -fall_to xor* -reset_path
