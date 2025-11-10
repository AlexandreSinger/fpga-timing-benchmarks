set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_through pin1 -reset_path
