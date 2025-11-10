set_false_path -setup -hold -fall -reset_path -from port2 -rise_from * -through [get_pins flop_Q] -rise_through pin* -rise_to port* -fall_to pin*
