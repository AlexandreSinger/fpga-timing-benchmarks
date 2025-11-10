set_false_path -rise -fall -reset_path -rise_from core_clock -fall_from [get_pins flop_Q] -fall_through xor1 -to ff1 -fall_to *
