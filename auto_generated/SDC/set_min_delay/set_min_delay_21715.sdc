set_min_delay 10 -fall -fall_from xor1 -through pin1 -fall_through [get_pins flop_Q] -fall_to clk* -probe
