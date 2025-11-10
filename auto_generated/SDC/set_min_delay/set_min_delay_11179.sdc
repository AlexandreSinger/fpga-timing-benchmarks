set_min_delay 4.0 -rise -from xor* -fall_from [get_ports clk1] -rise_through pin1 -to [get_ports clk*] -rise_to xor1 -probe -reset_path
