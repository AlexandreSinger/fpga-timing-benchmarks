set_max_delay 4.0 -fall -rise_from and1 -through ff* -fall_through * -to [get_pins flop_Q] -rise_to xor1 -fall_to adder1
