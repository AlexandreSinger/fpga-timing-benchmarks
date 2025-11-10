set_multicycle_path 2 -rise -fall -from * -rise_from core_clock -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -reset_path
