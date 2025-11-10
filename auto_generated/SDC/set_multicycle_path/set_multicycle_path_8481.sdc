set_multicycle_path 2 -setup -rise -rise_from core_clock -fall_from pin* -rise_through [get_pins flop_Q] -fall_through xor*
