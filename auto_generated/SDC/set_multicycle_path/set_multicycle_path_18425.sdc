set_multicycle_path 2 -setup -fall -start -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through [get_pins flop_Q] -reset_path
