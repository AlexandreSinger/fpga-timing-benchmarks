set_max_delay 30 -fall -from clk* -rise_from clk1 -fall_from [get_pins flop_Q] -through xor1 -fall_through [get_pins flop_Q] -probe
