set_min_delay 4.0 -rise -from clk1 -rise_from clk2 -fall_from clk* -rise_through pin2 -rise_to [get_ports clk*] -fall_to pin2 -probe -reset_path
