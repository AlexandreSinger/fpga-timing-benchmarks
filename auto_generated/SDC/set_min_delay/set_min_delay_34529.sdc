set_min_delay 30 -rise -from clk* -fall_from [get_ports clk*] -to xor* -reset_path
