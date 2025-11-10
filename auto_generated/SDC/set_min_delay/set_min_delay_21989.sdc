set_min_delay 10 -from clk1 -rise_from pin2 -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to [get_ports clk2] -reset_path
