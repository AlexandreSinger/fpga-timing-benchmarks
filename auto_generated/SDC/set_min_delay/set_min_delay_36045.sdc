set_min_delay 30 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to pin1 -rise_to *
