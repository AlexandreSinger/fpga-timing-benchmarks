set_max_delay 30 -fall -from * -rise_from [get_pins flop_Q] -rise_through xor* -fall_through adder1 -fall_to ff* -probe
