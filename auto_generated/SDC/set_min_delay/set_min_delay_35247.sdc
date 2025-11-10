set_min_delay 30 -fall -fall_from [get_ports clk1] -through pin1 -fall_through [get_pins flop_Q] -rise_to *
