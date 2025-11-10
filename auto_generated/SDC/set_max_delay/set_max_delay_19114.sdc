set_max_delay 10 -from {clk1 clk2} -rise_from pin1 -through [get_ports clk1] -to xor* -rise_to *
