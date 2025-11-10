set_min_delay 10 -fall -from clk* -fall_from ff1 -through [get_ports clk1] -rise_to clk* -probe -reset_path
