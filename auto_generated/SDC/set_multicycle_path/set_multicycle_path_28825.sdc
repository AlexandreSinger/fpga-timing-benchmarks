set_multicycle_path 2 -setup -hold -start -fall_from core_clock -through [get_pins flop_Q] -rise_through xor1 -rise_to adder1 -fall_to adder1
