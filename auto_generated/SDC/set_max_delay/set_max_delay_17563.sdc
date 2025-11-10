set_max_delay 10 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through net* -rise_to [get_ports clk2]
