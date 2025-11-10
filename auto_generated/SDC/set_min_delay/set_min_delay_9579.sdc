set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through * -rise_through [get_pins flop_Q] -fall_through net* -to * -fall_to *
