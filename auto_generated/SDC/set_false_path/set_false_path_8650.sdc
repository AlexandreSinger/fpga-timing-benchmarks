set_false_path -hold -rise -through net1 -rise_through [get_pins flop_Q] -fall_through * -rise_to pin2 -fall_to core_clock
