set_min_delay 4.0 -rise -from {clk1 clk2} -through net2 -to [get_ports clk*] -rise_to adder1 -probe -reset_path
