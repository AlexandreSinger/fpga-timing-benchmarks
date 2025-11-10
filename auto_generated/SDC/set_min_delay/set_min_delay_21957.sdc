set_min_delay 10 -from port* -rise_from clk* -fall_from [get_ports clk*] -through pin* -rise_to [get_ports clk*] -reset_path
