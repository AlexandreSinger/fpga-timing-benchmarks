set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -to clk* -fall_to [get_ports clk*] -reset_path
