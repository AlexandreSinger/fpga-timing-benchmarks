set_min_delay 30 -rise -fall -from and1 -rise_from pin* -fall_through xor1 -to [get_ports clk*] -rise_to clk2 -fall_to clk* -reset_path
