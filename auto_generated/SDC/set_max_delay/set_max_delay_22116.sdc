set_max_delay 10 -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_through xor* -to * -fall_to pin* -probe
