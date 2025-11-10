set_multicycle_path 2 -setup -start -rise_from * -fall_from [get_pins flop_Q] -through xor1 -fall_through * -to * -fall_to *
