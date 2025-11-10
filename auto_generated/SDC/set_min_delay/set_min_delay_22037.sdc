set_min_delay 10 -from ff1 -rise_from {clk1 clk2} -through pin* -rise_through [get_ports clk*] -fall_to pin* -reset_path
