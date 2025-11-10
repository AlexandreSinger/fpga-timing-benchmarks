set_min_delay 10 -from [get_ports clk1] -fall_from ff1 -rise_through pin1 -to clk1 -rise_to pin* -fall_to clk2 -reset_path
