set_multicycle_path 2 -setup -rise -fall -rise_from port1 -fall_from core_clock -rise_through and1 -fall_through xor1 -rise_to [get_pins flop_Q]
