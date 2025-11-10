set_min_delay 30 -rise -from clk* -fall_from [get_ports clk*] -through xor* -rise_to [get_ports clk2] -reset_path
