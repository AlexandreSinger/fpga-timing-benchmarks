set_min_delay 30 -from pin1 -rise_from [get_ports clk2] -rise_through * -fall_through pin* -to * -reset_path
