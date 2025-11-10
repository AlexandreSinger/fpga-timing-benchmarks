set_min_delay 10 -rise -fall -from core_clock -rise_from and1 -fall_from port1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to pin* -probe -reset_path
