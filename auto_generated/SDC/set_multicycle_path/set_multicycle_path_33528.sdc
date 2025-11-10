set_multicycle_path 2 -hold -rise -fall -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to adder1 -reset_path
