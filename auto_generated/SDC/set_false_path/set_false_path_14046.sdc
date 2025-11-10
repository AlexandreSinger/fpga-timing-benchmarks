set_false_path -setup -fall -reset_path -from xor1 -rise_from pin1 -fall_from xor* -rise_through [get_pins flop_Q] -to core_clock -rise_to *
