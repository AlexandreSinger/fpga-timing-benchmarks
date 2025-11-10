set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from pin2 -through pin1 -fall_through net* -to clk2 -rise_to pin* -fall_to xor1
