set_min_delay 4.0 -from [get_ports clk2] -rise_from pin2 -through [get_pins flop_Q] -fall_through pin*
