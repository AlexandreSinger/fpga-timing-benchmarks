set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_through * -fall_to *
