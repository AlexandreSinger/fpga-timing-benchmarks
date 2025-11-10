set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -through * -rise_through [get_ports clk1] -fall_to clk* -probe -reset_path
