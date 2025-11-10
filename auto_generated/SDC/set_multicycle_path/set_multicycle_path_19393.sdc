set_multicycle_path 2 -setup -start -fall_from [get_pins flop_Q] -through pin1 -fall_through pin1 -rise_to * -fall_to core_clock
