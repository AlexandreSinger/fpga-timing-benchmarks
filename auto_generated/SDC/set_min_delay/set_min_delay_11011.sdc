set_min_delay 4.0 -rise -from clk1 -rise_from clk2 -through [get_ports clk1] -fall_through [get_ports clk1] -fall_to clk2 -probe -reset_path
