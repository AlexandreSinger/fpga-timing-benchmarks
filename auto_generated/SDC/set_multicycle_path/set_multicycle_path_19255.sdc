set_multicycle_path 2 -setup -start -from adder1 -fall_from core_clock -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to xor1
