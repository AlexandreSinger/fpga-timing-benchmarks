set_max_delay 10 -from * -rise_from core_clock -to [get_pins flop_Q] -rise_to adder1 -reset_path
