set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from xor* -fall_through [get_pins flop_Q] -to pin1 -fall_to pin2
