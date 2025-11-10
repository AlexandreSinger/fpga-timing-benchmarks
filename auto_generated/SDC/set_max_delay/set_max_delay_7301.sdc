set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from pin* -rise_through pin1 -fall_through net2 -reset_path
