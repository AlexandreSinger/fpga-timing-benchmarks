set_min_delay 30 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from * -through net2 -rise_through [get_ports clk*] -to clk2 -rise_to {clk1 clk2} -fall_to * -reset_path
