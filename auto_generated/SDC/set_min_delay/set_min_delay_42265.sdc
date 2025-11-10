set_min_delay 30 -from [get_ports {clk0}] -through xor1 -rise_through * -fall_through pin2 -to port1 -rise_to xor* -reset_path
