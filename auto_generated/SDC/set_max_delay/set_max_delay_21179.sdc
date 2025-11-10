set_max_delay 10 -fall -from clk* -rise_from clk2 -fall_from [get_ports clk1] -probe -reset_path
