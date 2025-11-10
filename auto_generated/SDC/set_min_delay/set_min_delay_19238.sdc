set_min_delay 10 -from clk* -fall_from and1 -fall_through xor* -to [get_ports clk*] -reset_path
