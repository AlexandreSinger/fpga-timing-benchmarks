set_max_delay 10 -from * -fall_from [get_ports clk2] -rise_through pin2 -to clk1 -reset_path
