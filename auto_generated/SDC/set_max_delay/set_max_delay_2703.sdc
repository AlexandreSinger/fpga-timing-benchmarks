set_max_delay 4.0 -from pin1 -rise_from * -fall_from * -to [get_ports clk*] -fall_to [get_pins flop_Q]
