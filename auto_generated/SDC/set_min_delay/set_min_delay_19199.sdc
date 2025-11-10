set_min_delay 10 -from pin2 -fall_from clk* -through [get_ports clk1] -to xor* -fall_to {clk1 clk2}
