set_max_delay 30 -from clk2 -rise_from [get_ports clk1] -fall_from clk* -to pin1 -reset_path
