set_false_path -setup -hold -rise -fall -from * -fall_from ff* -through [get_pins flop_Q] -to core_clock -rise_to [get_pins flop_Q] -fall_to and1
