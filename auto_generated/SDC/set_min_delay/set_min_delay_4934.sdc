set_min_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -fall_through * -rise_to clk1 -fall_to [get_ports clk1]
