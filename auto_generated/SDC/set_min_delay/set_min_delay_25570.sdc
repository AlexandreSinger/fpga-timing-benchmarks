set_min_delay 10 -from pin* -rise_from pin2 -fall_from clk1 -rise_through [get_ports clk*] -fall_through pin* -probe -reset_path
