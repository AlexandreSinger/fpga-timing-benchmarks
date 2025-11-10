set_false_path -rise -fall -reset_path -fall_from core_clock -through [get_pins flop_Q] -rise_through xor1 -to * -rise_to pin1 -fall_to core_clock
