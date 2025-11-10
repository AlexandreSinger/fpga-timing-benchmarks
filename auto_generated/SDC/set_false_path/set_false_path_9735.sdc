set_false_path -fall -from xor* -rise_from * -rise_through [get_pins flop_Q] -fall_through ff1 -to and1 -fall_to port*
