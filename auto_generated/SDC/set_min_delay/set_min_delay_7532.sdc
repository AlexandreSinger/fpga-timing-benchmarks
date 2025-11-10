set_min_delay 4.0 -rise -from clk2 -fall_from clk* -through pin1 -fall_to [get_ports clk*] -probe -reset_path
