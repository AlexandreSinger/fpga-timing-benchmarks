set_min_delay 10 -rise -from * -through adder1 -to [get_ports clk1] -rise_to clk2 -probe -reset_path
