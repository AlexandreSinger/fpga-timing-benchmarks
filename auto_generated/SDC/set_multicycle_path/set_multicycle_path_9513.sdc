set_multicycle_path 2 -setup -end -rise_from xor* -fall_from core_clock -through [get_pins flop_Q] -rise_to port*
