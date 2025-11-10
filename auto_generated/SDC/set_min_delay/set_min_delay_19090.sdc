set_min_delay 10 -from clk2 -rise_from * -fall_from [get_ports clk*] -to clk2 -reset_path
