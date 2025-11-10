set_min_delay 10 -from pin* -rise_from [get_ports clk*] -fall_from clk* -through net2 -rise_through pin1 -fall_to port1 -probe -reset_path
