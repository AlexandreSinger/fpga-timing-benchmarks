set_min_delay 30 -from and1 -rise_from ff1 -through xor* -fall_through pin1 -to [get_ports clk2] -fall_to [get_ports clk2] -probe -reset_path
