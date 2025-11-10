set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -through ff* -fall_through xor1 -to xor1 -rise_to adder1 -fall_to xor1
