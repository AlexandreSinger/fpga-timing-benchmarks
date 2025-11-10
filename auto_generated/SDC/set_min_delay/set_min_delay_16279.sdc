set_min_delay 4.0 -rise -fall -from pin1 -rise_from pin* -fall_from xor* -through ff1 -rise_through ff1 -fall_through [get_pins flop_Q] -to and1 -rise_to clk2 -fall_to * -probe
