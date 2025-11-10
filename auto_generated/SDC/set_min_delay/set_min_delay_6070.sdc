set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to *
