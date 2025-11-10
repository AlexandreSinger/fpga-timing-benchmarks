set_multicycle_path 2 -setup -rise -start -rise_through [get_pins flop_Q] -to core_clock -rise_to xor* -fall_to [get_pins flop_Q] -reset_path
