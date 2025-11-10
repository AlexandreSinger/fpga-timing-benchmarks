set_max_delay 10 -rise -from [get_ports clk1] -rise_from ff* -fall_from * -fall_through pin1 -rise_to clk2 -fall_to [get_pins flop_Q]
