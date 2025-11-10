set_min_delay 30 -rise -rise_from clk2 -fall_through adder1 -to [get_ports clk2] -fall_to {clk1 clk2} -reset_path
