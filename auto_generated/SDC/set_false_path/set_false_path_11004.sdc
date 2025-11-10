set_false_path -setup -rise -fall -from [get_pins flop_Q] -fall_from * -rise_through xor* -fall_through pin* -rise_to *
