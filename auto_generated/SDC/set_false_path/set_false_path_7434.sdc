set_false_path -setup -rise -fall -rise_from xor* -rise_through [get_pins flop_Q] -fall_through * -rise_to core_clock
