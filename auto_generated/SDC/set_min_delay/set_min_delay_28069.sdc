set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through xor* -fall_through net2 -rise_to xor1 -fall_to *
