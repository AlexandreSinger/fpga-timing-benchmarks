set_multicycle_path 2 -setup -rise -start -rise_from core_clock -fall_from * -fall_through net2 -to [get_pins flop_Q]
