set_min_delay 4.0 -rise -from * -rise_from pin1 -fall_from clk* -through net* -rise_to [get_pins flop_Q] -probe
