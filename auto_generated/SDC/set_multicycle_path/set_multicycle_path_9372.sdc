set_multicycle_path 2 -setup -start -fall_from core_clock -rise_through and1 -fall_through ff* -rise_to [get_pins flop_Q]
