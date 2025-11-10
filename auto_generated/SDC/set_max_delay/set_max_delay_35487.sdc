set_max_delay 30 -from {clk1 clk2} -rise_from clk2 -through pin* -rise_through ff1 -rise_to [get_ports clk1]
