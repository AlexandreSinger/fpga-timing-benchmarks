set_min_delay 30 -fall -from clk1 -rise_from {clk1 clk2} -rise_to [get_ports clk*] -reset_path
