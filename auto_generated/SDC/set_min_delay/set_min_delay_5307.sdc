set_min_delay 4.0 -fall -fall_from [get_ports clk2] -through * -rise_through pin2 -to [get_ports clk*] -fall_to [get_pins flop_Q]
