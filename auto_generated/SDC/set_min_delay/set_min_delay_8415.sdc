set_min_delay 4.0 -fall -from core_clock -fall_from clk* -through xor1 -rise_through [get_pins flop_Q] -rise_to * -probe
