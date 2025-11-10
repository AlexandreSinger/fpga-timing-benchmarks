set_false_path -fall -fall_from * -through [get_pins flop_Q] -rise_through * -fall_through xor* -rise_to pin*
