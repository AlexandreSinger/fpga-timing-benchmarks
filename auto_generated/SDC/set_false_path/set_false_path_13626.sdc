set_false_path -setup -hold -reset_path -from port2 -fall_from port* -through ff1 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to *
