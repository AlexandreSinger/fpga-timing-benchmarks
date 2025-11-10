set_max_delay 30 -fall -rise_from * -rise_through [get_pins flop_Q] -fall_through pin1 -to xor1 -rise_to clk* -probe
