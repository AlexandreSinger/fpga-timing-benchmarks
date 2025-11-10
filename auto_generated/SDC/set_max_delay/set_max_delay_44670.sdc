set_max_delay 30 -fall -from clk* -fall_from pin1 -through net* -rise_through pin* -rise_to [get_pins flop_Q] -fall_to pin* -probe
