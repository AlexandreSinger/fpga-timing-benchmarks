set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from ff* -rise_through pin1 -rise_to [get_pins flop_Q]
