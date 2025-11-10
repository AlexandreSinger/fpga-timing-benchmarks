set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through xor* -rise_through pin1 -fall_through pin* -rise_to clk2 -reset_path
