set_min_delay 30 -fall -rise_from core_clock -fall_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through * -rise_to xor1 -fall_to *
