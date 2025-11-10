set_min_delay 30 -rise -from [get_ports clk1] -rise_from pin* -through * -to [get_ports clk*] -rise_to adder1 -reset_path
