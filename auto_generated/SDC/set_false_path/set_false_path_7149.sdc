set_false_path -setup -hold -from pin* -rise_from port2 -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to pin2
