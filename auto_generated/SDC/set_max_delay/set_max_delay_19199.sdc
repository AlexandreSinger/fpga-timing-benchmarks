set_max_delay 10 -from clk1 -fall_from ff* -through adder1 -to [get_ports clk1] -fall_to [get_ports clk*]
