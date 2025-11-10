set_max_delay 10 -from pin2 -rise_from [get_ports clk*] -through xor1 -to port* -rise_to clk* -reset_path
