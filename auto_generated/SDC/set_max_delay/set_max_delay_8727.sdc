set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from and1 -rise_through * -to adder1 -rise_to * -probe
