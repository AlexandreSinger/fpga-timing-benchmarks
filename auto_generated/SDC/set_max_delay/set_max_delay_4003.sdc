set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from * -fall_from clk* -probe -reset_path
