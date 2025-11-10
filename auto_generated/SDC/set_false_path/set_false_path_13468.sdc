set_false_path -setup -hold -fall -reset_path -rise_from core_clock -through [get_pins flop_Q] -rise_through ff* -rise_to adder1 -fall_to [get_pins flop_Q]
