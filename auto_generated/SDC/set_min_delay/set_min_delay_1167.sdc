set_min_delay 4.0 -rise_from pin* -fall_from [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin2
