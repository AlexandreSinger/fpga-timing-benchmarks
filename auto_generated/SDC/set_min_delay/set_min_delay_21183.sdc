set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from * -through [get_ports clk1] -rise_through * -fall_to *
