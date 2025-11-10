set_max_delay 10 -fall -from core_clock -rise_from clk2 -fall_from {clk1 clk2} -to xor* -fall_to [get_pins flop_Q] -probe
