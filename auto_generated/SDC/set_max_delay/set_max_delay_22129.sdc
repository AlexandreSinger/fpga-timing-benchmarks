set_max_delay 10 -from [get_ports clk1] -rise_from clk* -fall_through * -fall_to clk1 -probe -reset_path
