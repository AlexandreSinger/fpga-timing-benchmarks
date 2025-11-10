set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from and1 -fall_from [get_ports clk2] -rise_through xor* -fall_through * -to clk* -rise_to clk* -fall_to [get_ports clk*] -reset_path
