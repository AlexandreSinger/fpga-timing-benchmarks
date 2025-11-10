set_min_delay 10 -fall -rise_from * -through [get_pins flop_Q] -rise_through ff* -fall_through adder1 -rise_to pin2
