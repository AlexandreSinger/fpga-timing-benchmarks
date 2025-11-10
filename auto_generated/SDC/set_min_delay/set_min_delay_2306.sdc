set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to xor* -fall_to clk*
