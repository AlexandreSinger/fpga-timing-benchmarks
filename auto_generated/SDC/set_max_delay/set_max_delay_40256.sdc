set_max_delay 30 -rise -from [get_ports clk2] -fall_from clk1 -through adder1 -rise_through pin1 -to clk2 -reset_path
