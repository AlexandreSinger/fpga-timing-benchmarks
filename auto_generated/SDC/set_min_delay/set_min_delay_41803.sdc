set_min_delay 30 -fall -through ff1 -rise_through * -fall_through pin* -to [get_pins flop_Q] -rise_to core_clock -reset_path
