set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to [get_pins flop_Q]
