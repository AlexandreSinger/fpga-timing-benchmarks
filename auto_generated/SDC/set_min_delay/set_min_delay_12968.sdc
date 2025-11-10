set_min_delay 4.0 -rise -fall -from * -rise_from xor1 -fall_from ff1 -rise_through * -fall_through [get_pins flop_Q] -to pin1 -fall_to clk*
