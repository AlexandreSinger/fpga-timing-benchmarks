set_max_delay 30 -fall -rise_from xor1 -fall_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
