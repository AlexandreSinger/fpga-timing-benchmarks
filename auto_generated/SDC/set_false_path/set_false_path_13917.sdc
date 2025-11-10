set_false_path -setup -rise -reset_path -from pin1 -rise_from [get_pins flop_Q] -fall_from pin2 -through ff* -fall_through * -to xor1
