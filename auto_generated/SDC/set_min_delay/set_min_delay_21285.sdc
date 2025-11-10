set_min_delay 10 -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through pin* -rise_to pin2 -reset_path
