set_min_delay 10 -fall -from [get_ports clk2] -through pin* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
