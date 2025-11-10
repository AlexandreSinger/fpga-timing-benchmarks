set_multicycle_path 2 -rise -fall -start -from pin2 -fall_from xor* -through adder1 -fall_through pin1 -rise_to [get_pins flop_Q]
