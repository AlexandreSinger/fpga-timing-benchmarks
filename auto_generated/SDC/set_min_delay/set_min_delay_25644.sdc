set_min_delay 10 -from adder1 -rise_from clk* -through [get_ports clk1] -rise_through adder1 -to [get_ports clk*] -rise_to clk1 -reset_path
