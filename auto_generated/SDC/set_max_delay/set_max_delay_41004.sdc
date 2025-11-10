set_max_delay 30 -fall -from pin1 -rise_from adder1 -fall_from [get_pins flop_Q] -rise_through adder1 -fall_to * -probe
