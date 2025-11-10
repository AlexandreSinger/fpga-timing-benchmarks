set_min_delay 30 -rise -fall -from core_clock -through xor* -fall_through [get_pins flop_Q] -to * -probe -reset_path
