set_max_delay 10 -fall -from xor* -rise_from clk2 -rise_through ff1 -fall_through pin1 -fall_to [get_pins flop_Q] -probe
