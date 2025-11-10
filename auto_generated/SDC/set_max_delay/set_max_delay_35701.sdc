set_max_delay 30 -from [get_ports {clk0}] -through pin2 -rise_to xor* -fall_to pin2 -reset_path
