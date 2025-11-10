set_min_delay 10 -rise -from clk* -fall_from [get_ports clk1] -fall_through pin1 -fall_to clk* -probe -reset_path
