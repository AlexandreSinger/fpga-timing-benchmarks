set_min_delay 10 -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through * -rise_to clk* -reset_path
