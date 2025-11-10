set_false_path -rise -fall -reset_path -from ff* -fall_from core_clock -through [get_pins flop_Q] -rise_through * -fall_through *
