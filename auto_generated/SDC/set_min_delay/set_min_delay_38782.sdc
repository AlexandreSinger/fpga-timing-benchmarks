set_min_delay 30 -rise_from clk1 -fall_from and1 -through [get_pins flop_Q] -rise_through net* -fall_through * -to [get_ports clk*]
