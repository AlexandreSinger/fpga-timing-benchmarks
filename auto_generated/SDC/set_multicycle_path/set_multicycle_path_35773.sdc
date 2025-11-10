set_multicycle_path 2 -hold -start -from pin2 -through * -rise_through [get_pins flop_Q] -to * -fall_to core_clock -reset_path
