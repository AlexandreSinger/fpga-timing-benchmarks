set_max_delay 4.0 -fall -from * -rise_from port* -fall_from * -through adder1 -rise_through * -fall_through xor* -to and1 -fall_to [get_pins flop_Q] -probe
