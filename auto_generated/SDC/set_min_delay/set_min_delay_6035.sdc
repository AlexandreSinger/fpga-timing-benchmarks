set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through adder1 -fall_through * -to adder1 -rise_to *
