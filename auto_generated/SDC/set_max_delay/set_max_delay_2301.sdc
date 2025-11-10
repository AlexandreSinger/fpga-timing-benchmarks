set_max_delay 4.0 -fall -from clk1 -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to {clk1 clk2}
