set_multicycle_path 2 -fall -start -from core_clock -through * -rise_through pin2 -fall_to [get_pins flop_Q] -reset_path
