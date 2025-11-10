set_max_delay 10 -from [get_ports clk1] -rise_from clk* -rise_through * -fall_to [get_ports clk*] -probe -reset_path
