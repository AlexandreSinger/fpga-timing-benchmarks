set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -fall_from pin* -rise_through pin1 -fall_through net2 -fall_to core_clock
