set_max_delay 4.0 -from [get_ports clk*] -fall_from * -through pin2 -to [get_pins flop_Q]
