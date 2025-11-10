set_max_delay 4.0 -fall -from clk1 -fall_from pin2 -through [get_ports clk1] -rise_through * -fall_through pin2 -to [get_pins flop_Q] -rise_to port*
