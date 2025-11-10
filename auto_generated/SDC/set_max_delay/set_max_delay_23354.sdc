set_max_delay 10 -rise -fall -rise_from core_clock -rise_through xor* -to [get_pins flop_Q] -probe -reset_path
