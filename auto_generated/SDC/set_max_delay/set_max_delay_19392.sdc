set_max_delay 10 -from {clk1 clk2} -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
