set_min_delay 10 -from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through xor* -fall_through [get_ports clk1] -to xor1 -fall_to and1
