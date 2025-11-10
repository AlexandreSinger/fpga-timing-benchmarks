set_max_delay 30 -rise -from [get_ports clk*] -through net2 -rise_through pin* -rise_to * -fall_to clk1 -reset_path
