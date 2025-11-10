set_multicycle_path 2 -rise -from core_clock -through xor* -rise_through ff* -rise_to [get_pins flop_Q] -fall_to port2 -reset_path
