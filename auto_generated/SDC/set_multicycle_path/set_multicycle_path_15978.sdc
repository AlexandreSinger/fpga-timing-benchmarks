set_multicycle_path 2 -setup -hold -fall -rise_from core_clock -fall_from ff* -through xor* -fall_through [get_pins flop_Q]
