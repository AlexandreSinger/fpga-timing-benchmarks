set_min_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through * -fall_through pin1 -fall_to *
