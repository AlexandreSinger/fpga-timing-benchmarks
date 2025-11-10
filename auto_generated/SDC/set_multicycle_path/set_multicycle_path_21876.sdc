set_multicycle_path 2 -hold -fall -rise_from adder1 -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -to ff1 -rise_to port*
