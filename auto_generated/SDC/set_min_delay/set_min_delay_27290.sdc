set_min_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from * -rise_through * -to [get_ports clk1] -rise_to clk2 -reset_path
