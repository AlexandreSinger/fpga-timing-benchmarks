set_min_delay 30 -rise_from [get_ports clk2] -rise_through pin1 -fall_through xor* -to {clk1 clk2} -rise_to *
