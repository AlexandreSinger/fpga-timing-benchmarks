set_false_path -rise -rise_from ff1 -fall_from core_clock -through [get_pins flop_Q] -fall_through adder1 -to pin1 -rise_to ff*
