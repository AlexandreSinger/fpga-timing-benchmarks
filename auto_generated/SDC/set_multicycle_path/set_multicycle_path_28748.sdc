set_multicycle_path 2 -setup -hold -start -rise_from xor* -fall_from pin* -through xor1 -rise_through [get_pins flop_Q] -fall_through ff1
