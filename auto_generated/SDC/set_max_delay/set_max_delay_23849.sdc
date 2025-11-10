set_max_delay 10 -rise -from xor1 -rise_from [get_ports clk*] -to clk* -rise_to [get_ports clk1] -fall_to clk* -reset_path
