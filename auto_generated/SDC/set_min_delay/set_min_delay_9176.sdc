set_min_delay 4.0 -from [get_ports clk1] -rise_from xor* -fall_from pin* -rise_through pin* -fall_through * -to [get_ports clk2] -reset_path
