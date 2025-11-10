set_multicycle_path 2 -start -rise_from pin1 -fall_from * -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to core_clock -reset_path
