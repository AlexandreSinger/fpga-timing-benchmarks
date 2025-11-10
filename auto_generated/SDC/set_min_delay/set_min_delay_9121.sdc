set_min_delay 4.0 -from xor* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -rise_through * -fall_through pin2 -reset_path
