set_max_delay 30 -rise -fall -from clk* -fall_from [get_pins flop_Q] -through xor1 -rise_through and1 -fall_to pin1 -probe
