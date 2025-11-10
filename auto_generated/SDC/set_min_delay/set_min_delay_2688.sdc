set_min_delay 4.0 -from [get_ports clk2] -rise_from xor* -fall_from pin* -through [get_ports clk1] -reset_path
