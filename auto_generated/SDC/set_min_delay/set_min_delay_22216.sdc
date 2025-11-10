set_min_delay 10 -from clk* -fall_from [get_ports clk1] -rise_through net2 -fall_through * -probe -reset_path
