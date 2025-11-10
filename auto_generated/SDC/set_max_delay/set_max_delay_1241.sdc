set_max_delay 4.0 -rise_from ff1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
