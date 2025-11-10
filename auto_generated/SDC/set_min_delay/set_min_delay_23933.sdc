set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from * -rise_through xor* -to * -rise_to [get_ports clk*] -fall_to xor*
