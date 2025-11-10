set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from pin* -fall_from ff1 -rise_through pin2 -fall_through xor* -rise_to [get_ports clk2] -fall_to ff*
