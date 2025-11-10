set_false_path -setup -rise -reset_path -from ff* -rise_from ff1 -fall_from [get_pins flop_Q] -through pin1 -fall_through ff* -to port2 -fall_to *
