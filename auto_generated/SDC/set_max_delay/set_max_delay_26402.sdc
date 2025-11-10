set_max_delay 10 -rise -fall -from core_clock -rise_from clk2 -through xor1 -fall_through [get_pins flop_Q] -rise_to pin* -fall_to xor1
