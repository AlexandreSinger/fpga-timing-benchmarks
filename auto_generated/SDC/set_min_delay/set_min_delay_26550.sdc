set_min_delay 10 -rise -fall -from * -fall_from {clk1 clk2} -through pin* -rise_to [get_ports clk*] -fall_to * -reset_path
