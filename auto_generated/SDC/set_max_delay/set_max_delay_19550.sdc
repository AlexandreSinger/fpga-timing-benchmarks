set_max_delay 10 -rise_from [get_pins flop_Q] -rise_through pin1 -to pin2 -rise_to [get_ports clk*] -fall_to *
