set_max_delay 30 -rise -from [get_ports clk2] -rise_from * -to clk1 -rise_to clk1 -fall_to [get_ports clk1] -probe -reset_path
