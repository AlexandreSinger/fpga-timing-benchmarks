set_max_delay 30 -rise -from clk2 -through adder1 -to [get_ports clk*] -rise_to adder1 -probe -reset_path
