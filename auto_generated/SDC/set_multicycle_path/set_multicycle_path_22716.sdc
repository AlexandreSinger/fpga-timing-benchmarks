set_multicycle_path 2 -hold -from port1 -rise_from port1 -fall_from core_clock -fall_through xor1 -to [get_pins flop_Q] -rise_to adder1
