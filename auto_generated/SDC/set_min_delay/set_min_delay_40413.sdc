set_min_delay 30 -rise -from [get_ports clk2] -through pin* -fall_through * -to [get_ports clk*] -fall_to clk2 -reset_path
