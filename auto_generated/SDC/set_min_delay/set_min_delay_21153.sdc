set_min_delay 10 -fall -from xor* -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to *
