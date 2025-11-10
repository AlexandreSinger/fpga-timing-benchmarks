set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through ff1 -rise_through xor* -probe
