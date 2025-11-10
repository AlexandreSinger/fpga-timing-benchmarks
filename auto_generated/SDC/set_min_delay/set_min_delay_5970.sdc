set_min_delay 4.0 -from [get_ports clk1] -rise_through * -fall_through pin* -rise_to port* -fall_to xor1 -reset_path
