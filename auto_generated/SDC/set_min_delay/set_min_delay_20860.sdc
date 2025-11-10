set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_through pin1 -to clk* -rise_to clk2 -reset_path
