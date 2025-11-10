set_multicycle_path 2 -start -rise_from xor* -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_pins flop_Q] -fall_through ff1 -reset_path
