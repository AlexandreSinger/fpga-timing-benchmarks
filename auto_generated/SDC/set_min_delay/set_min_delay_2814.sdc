set_min_delay 4.0 -from [get_pins flop_Q] -fall_from pin2 -through * -to [get_ports clk1] -rise_to clk*
