set_max_delay 4.0 -rise -rise_from core_clock -through [get_pins flop_Q] -to ff1 -fall_to xor* -probe -reset_path
