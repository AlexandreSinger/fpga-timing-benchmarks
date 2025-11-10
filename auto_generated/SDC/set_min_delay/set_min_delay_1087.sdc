set_min_delay 4.0 -from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
