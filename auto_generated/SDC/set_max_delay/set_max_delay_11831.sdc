set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from ff* -rise_through adder1 -fall_through xor1 -rise_to and1 -fall_to [get_pins flop_Q] -probe
