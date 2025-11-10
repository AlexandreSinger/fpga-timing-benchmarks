set_max_delay 30 -fall -from xor1 -rise_from core_clock -fall_through [get_pins flop_Q] -to * -fall_to port* -probe -reset_path
