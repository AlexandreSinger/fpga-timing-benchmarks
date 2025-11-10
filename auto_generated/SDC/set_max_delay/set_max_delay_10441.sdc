set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from clk1 -rise_through * -to * -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
