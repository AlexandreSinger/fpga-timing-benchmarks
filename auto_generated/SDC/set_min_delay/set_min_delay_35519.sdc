set_min_delay 30 -from [get_ports clk1] -rise_from clk* -rise_through pin2 -to adder1 -rise_to {clk1 clk2}
