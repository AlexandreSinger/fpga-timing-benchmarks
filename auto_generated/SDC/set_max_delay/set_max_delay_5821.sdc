set_max_delay 4.0 -from clk2 -fall_from [get_pins flop_Q] -rise_through ff* -fall_through ff* -to xor* -probe
