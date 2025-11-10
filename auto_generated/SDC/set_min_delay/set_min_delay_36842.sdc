set_min_delay 30 -rise -from ff* -rise_from [get_ports clk*] -to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
