set_min_delay 4.0 -rise -through pin2 -to [get_ports {clk0}] -fall_to xor* -reset_path
