set_max_delay 30 -rise -from clk2 -fall_from [get_ports clk1] -fall_through pin* -probe -reset_path
