set_min_delay 30 -from clk2 -rise_from [get_ports clk2] -fall_from ff* -rise_through * -to clk2 -reset_path
