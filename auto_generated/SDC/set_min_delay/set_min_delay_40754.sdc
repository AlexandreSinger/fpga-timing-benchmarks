set_min_delay 30 -rise -fall_from clk* -through net2 -rise_through pin1 -fall_through pin* -to [get_ports clk*] -reset_path
