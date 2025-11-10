set_multicycle_path 2 -setup -rise -fall -from [get_pins flop_Q] -rise_from core_clock -rise_through net2 -fall_through ff1 -reset_path
