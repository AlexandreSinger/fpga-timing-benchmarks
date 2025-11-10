set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from and1 -rise_through adder1 -fall_through adder1 -to [get_ports clk*] -rise_to clk* -reset_path
