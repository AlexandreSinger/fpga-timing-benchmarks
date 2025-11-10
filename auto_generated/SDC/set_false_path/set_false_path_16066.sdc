set_false_path -setup -hold -rise -reset_path -rise_from * -fall_from core_clock -through [get_pins flop_Q] -fall_through pin* -to port1 -rise_to pin2 -fall_to and1
