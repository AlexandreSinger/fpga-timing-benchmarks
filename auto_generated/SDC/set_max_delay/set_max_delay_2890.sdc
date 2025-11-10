set_max_delay 4.0 -from [get_ports {clk0}] -through pin2 -rise_through pin1 -fall_through xor* -reset_path
