set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from clk* -fall_from pin* -through pin* -fall_through [get_pins flop_Q] -to pin* -probe
