set_false_path -hold -rise -fall -reset_path -from core_clock -fall_from [get_pins flop_Q] -fall_through and1 -rise_to * -fall_to *
