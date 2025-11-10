set_false_path -setup -hold -fall -from core_clock -fall_from ff* -through xor1 -fall_through [get_pins flop_Q] -fall_to port*
