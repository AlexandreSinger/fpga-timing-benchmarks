set_multicycle_path 2 -setup -from core_clock -through [get_pins flop_Q] -rise_through pin1 -fall_to * -reset_path
