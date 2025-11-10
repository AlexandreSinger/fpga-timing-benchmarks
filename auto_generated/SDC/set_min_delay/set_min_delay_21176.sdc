set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports clk*] -fall_to clk2 -reset_path
