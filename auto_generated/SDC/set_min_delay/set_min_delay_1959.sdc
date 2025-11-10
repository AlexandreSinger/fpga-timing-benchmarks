set_min_delay 4.0 -rise -rise_from [get_ports clk2] -to adder1 -rise_to {clk1 clk2} -reset_path
