set_min_delay 30 -rise -fall -from and1 -rise_from pin1 -to clk1 -rise_to clk* -fall_to [get_ports clk2] -probe -reset_path
