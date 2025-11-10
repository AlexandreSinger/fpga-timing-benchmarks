set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from xor* -to [get_ports clk2] -fall_to pin2 -reset_path
