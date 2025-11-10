set_multicycle_path 2 -fall -start -rise_from core_clock -fall_from * -rise_through pin1 -to [get_pins flop_Q] -reset_path
