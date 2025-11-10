set_min_delay 4.0 -from [get_ports clk1] -rise_through pin1 -fall_through and1 -to pin2 -rise_to clk1 -fall_to pin* -reset_path
