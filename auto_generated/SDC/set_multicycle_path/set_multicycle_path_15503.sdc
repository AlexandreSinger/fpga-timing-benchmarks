set_multicycle_path 2 -setup -hold -rise -rise_from core_clock -through * -rise_through net2 -fall_through [get_pins flop_Q]
