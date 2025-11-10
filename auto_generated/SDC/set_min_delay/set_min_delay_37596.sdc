set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from clk* -rise_through pin2 -fall_through net* -probe
