set_min_delay 10 -rise_from * -fall_from [get_ports clk2] -through * -rise_through xor1 -to xor* -reset_path
