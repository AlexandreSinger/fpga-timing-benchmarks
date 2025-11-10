set_max_delay 4.0 -rise -from pin1 -rise_from [get_ports clk1] -rise_through pin* -rise_to xor1 -fall_to pin1 -reset_path
