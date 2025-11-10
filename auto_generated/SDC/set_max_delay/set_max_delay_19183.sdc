set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_to xor* -probe -reset_path
