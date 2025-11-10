set_min_delay 30 -rise -from [get_ports clk*] -through * -rise_through net2 -fall_through pin* -rise_to clk* -reset_path
