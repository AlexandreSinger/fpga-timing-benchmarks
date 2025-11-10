set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin2 -through [get_pins flop_Q] -rise_through xor* -fall_through * -rise_to xor*
