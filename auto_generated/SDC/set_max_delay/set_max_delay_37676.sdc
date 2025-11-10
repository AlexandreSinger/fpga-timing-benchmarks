set_max_delay 30 -fall -from core_clock -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through xor1 -to and1
