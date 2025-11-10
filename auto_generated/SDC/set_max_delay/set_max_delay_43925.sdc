set_max_delay 30 -rise -from [get_ports clk2] -fall_from clk* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to xor* -rise_to clk2 -reset_path
