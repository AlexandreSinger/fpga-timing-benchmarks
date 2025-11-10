set_min_delay 30 -fall -from [get_ports clk1] -rise_from clk1 -rise_through pin* -fall_through pin2 -to * -rise_to * -reset_path
