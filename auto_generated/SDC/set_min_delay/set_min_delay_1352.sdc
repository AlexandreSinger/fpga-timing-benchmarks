set_min_delay 4.0 -through [get_pins flop_Q] -rise_through net* -to [get_ports clk1] -fall_to [get_ports clk1]
