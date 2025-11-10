set_multicycle_path 2 -fall -from core_clock -fall_from * -through * -rise_through pin* -fall_through [get_pins flop_Q] -to and1
