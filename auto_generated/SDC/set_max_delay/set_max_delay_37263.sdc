set_max_delay 30 -rise -rise_from {clk1 clk2} -to adder1 -rise_to clk2 -fall_to [get_ports clk2] -reset_path
