set_max_delay 10 -from [get_ports clk2] -rise_from clk* -fall_from [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
