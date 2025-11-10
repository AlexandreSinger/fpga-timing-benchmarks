set_max_delay 4.0 -from pin1 -rise_from [get_ports clk*] -fall_from clk1 -rise_through pin* -fall_through pin2 -reset_path
