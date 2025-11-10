set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from ff1 -through adder1 -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
