set_multicycle_path 2 -hold -start -from xor1 -rise_from core_clock -fall_through pin2 -to [get_pins flop_Q] -fall_to adder1 -reset_path
