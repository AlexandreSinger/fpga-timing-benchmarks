set_false_path -setup -reset_path -from [get_pins flop_Q] -through * -fall_through [get_pins flop_Q] -to ff1 -rise_to *
