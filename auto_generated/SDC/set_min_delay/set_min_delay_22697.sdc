set_min_delay 10 -fall_from clk1 -through ff1 -fall_through adder1 -rise_to clk1 -fall_to [get_ports clk2] -reset_path
