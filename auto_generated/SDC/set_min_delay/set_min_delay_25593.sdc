set_min_delay 10 -from clk* -rise_from [get_pins flop_Q] -fall_from port1 -fall_through xor1 -to * -rise_to pin2 -probe
