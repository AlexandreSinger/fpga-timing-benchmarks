set_min_delay 10 -rise -from pin2 -rise_from ff1 -fall_from {clk1 clk2} -rise_through net* -to xor1 -fall_to [get_ports clk*]
