set_max_delay 30 -from ff1 -rise_from clk2 -fall_from * -rise_to clk1 -fall_to [get_ports clk2] -reset_path
