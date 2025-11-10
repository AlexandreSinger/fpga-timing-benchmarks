set_min_delay 10 -fall -from and1 -rise_from clk1 -through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
