set_max_delay 4.0 -rise -from clk2 -through adder1 -rise_through * -rise_to [get_ports clk2] -reset_path
