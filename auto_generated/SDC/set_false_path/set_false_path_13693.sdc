set_false_path -setup -hold -from xor* -fall_from pin* -rise_through ff* -fall_through ff1 -to ff1 -rise_to [get_pins flop_Q] -fall_to *
